import pandas as pd
import writer_reader as wr
import os
import dictionary_file_tasknode as df
import project_pdg_info as pi
import parse_pdg as pp

## associare ad ogni nodo task il file al quale appartiene
## map (file - node_id)

def getDict__file_tasknode(repositoryPath):
    repositoryName = repositoryPath[repositoryPath.rfind("/")+1:]
    data = pd.read_csv('./input/ansible.csv')
    rows = data[["filepath","repository"]]
    filepath = set(rows[rows.repository==repositoryPath].filepath)
    script_dir = os.path.dirname(__file__) #<-- absolute dir the script is in
    rel_path = "\\input\\repositories\\"
    G = wr.read_graphml(script_dir+rel_path+repositoryName+"\\PDG\\graphml.txt", node_type=int)
    dict_file_node = {}
    for i in range(0,len(G.nodes)):
        try:
            if(G.nodes[i]["node_type"]=="Task"):
                file_location = G.nodes[i]["location"]
                mk1 = file_location.find('{"file":') + 1
                mk2 = file_location.find('"line"', mk1)
                location = file_location[ mk1 : mk2 ]
                for file in filepath:
                    if(file in location):
                        if(file in dict_file_node.keys()):
                            dict_file_node[file].append(i)
                        else:
                            dict_file_node[file] = [i]
        except Exception as e:
            print(e.__traceback__)
    return dict_file_node

""" Crea un dizionario che data una repo, associa ad ogni file tutti i suoi PDG_task_level """
def getDict__file_taskPDG(repositoryName):
    REPO_DICTIONARY = pp.getRepoDictionary()
    dict_file_tasknode = df.getDict__file_tasknode(REPO_DICTIONARY[repositoryName])
    dict_file_taskPDG = {}
    for key in dict_file_tasknode.keys():
        filePath= key[0:key.find(".")]
        for nodeId in dict_file_tasknode[key]:
            G = pi.getTaskPDG("RHEL7-STIG", filePath, nodeId)
            if(key in dict_file_taskPDG.keys()):
                dict_file_taskPDG[key].append(G)
            else:
                dict_file_taskPDG[key] = [G]
    return dict_file_taskPDG


## per ogni task appartenente ad un determinato file, estrarre il sub-pdg a livello del task

## salvare in una cartella denominata con il nome del file tutti i pdg dei task appartenenti al file
 

