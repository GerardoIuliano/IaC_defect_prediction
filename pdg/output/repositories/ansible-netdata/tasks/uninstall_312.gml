<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ansible-netdata</data>
<data key="d1">latest</data>
<node id="75">
  <data key="d2">Variable</data>
  <data key="d3">75</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 153, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_uninstaller"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="76">
  <data key="d2">Literal</data>
  <data key="d3">76</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 153, "column": 22, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"./netdata-uninstaller.sh"</data>
</node>
<node id="314">
  <data key="d2">Literal</data>
  <data key="d3">314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 13, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"rm \""</data>
</node>
<node id="306">
  <data key="d2">Task</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d5">"uninstall | Prepping For Uninstalling Netdata"</data>
</node>
<node id="307">
  <data key="d2">Expression</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ netdata_source_dir }}/{{ netdata_uninstaller|basename }}"</data>
  <data key="d13">[]</data>
</node>
<node id="308">
  <data key="d2">IntermediateValue</data>
  <data key="d3">308</data>
  <data key="d14">43</data>
</node>
<node id="312">
  <data key="d2">Task</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"replace"</data>
  <data key="d5">"uninstall | Prepping For Uninstalling Netdata"</data>
</node>
<node id="313">
  <data key="d2">Literal</data>
  <data key="d3">313</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 12, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"rm -i \""</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/local/src/netdata"</data>
</node>
<node id="315">
  <data key="d2">Literal</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="316">
  <data key="d2">Task</data>
  <data key="d3">316</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/uninstall.yml", "line": 16, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 23, "column": 3, "includer_location": null}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"uninstall | Uninstalling Netdata"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d5">"netdata_source_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<edge source="75" target="307">
  <data key="d15">USE</data>
  <data key="d16">75-307-0</data>
</edge>
<edge source="76" target="75">
  <data key="d15">DEF</data>
  <data key="d16">76-75-0</data>
</edge>
<edge source="314" target="312">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.replace"</data>
  <data key="d16">314-312-0</data>
</edge>
<edge source="306" target="312">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">306-312-0</data>
</edge>
<edge source="307" target="308">
  <data key="d15">DEF</data>
  <data key="d16">307-308-0</data>
</edge>
<edge source="308" target="306">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">308-306-0</data>
</edge>
<edge source="308" target="312">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.dest"</data>
  <data key="d16">308-312-0</data>
</edge>
<edge source="312" target="316">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">312-316-0</data>
</edge>
<edge source="313" target="312">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.regexp"</data>
  <data key="d16">313-312-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="315" target="312">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">315-312-0</data>
</edge>
<edge source="57" target="307">
  <data key="d15">USE</data>
  <data key="d16">57-307-0</data>
</edge>
</graph></graphml>