<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">ansible-galaxy-tools</data>
<data key="d1">latest</data>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 7, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="9">
  <data key="d2">Literal</data>
  <data key="d3">9</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 1, "includer_location": null}</data>
  <data key="d5">"galaxy_server_dir"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/defaults/main.yml", "line": 63, "column": 20, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/mnt/galaxy/galaxy-app"</data>
</node>
<node id="171">
  <data key="d2">Conditional</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 19, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
</node>
<node id="59">
  <data key="d2">Expression</data>
  <data key="d3">59</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 7, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_server_dir }}/manage_bootstrap_user.py"</data>
  <data key="d12">[]</data>
</node>
<node id="60">
  <data key="d2">IntermediateValue</data>
  <data key="d3">60</data>
  <data key="d13">3</data>
</node>
<node id="195">
  <data key="d2">Task</data>
  <data key="d3">195</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/workflows.yml", "line": 25, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 18, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Remove workflow script"</data>
</node>
<node id="197">
  <data key="d2">Variable</data>
  <data key="d3">197</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 23, "column": 5, "includer_location": null}</data>
  <data key="d5">"delete_user"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">20</data>
</node>
<node id="198">
  <data key="d2">Expression</data>
  <data key="d3">198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"galaxy_tools_delete_bootstrap_user"</data>
  <data key="d12">[]</data>
</node>
<node id="199">
  <data key="d2">IntermediateValue</data>
  <data key="d3">199</data>
  <data key="d13">37</data>
</node>
<node id="200">
  <data key="d2">Conditional</data>
  <data key="d3">200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="233">
  <data key="d2">Expression</data>
  <data key="d3">233</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 23, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ galaxy_tools_delete_bootstrap_user }}"</data>
  <data key="d12">[]</data>
</node>
<node id="234">
  <data key="d2">IntermediateValue</data>
  <data key="d3">234</data>
  <data key="d13">43</data>
</node>
<node id="238">
  <data key="d2">Task</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 47, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d14">"replace"</data>
  <data key="d5">"Remove bootstrap user as Galaxy Admin if admin_users tag was already in the config file before bootstrap_user task"</data>
</node>
<node id="239">
  <data key="d2">Conditional</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="241">
  <data key="d2">Variable</data>
  <data key="d3">241</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 49, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d5">"admin_users_found"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="242">
  <data key="d2">Task</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 52, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d14">"lineinfile"</data>
  <data key="d5">"Remove bootstrap user as Galaxy Admin"</data>
</node>
<node id="243">
  <data key="d2">Expression</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 54, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d11">"(delete_user is defined) and delete_user and (admin_users_found.msg == \"\")"</data>
  <data key="d12">[]</data>
</node>
<node id="244">
  <data key="d2">IntermediateValue</data>
  <data key="d3">244</data>
  <data key="d13">45</data>
</node>
<node id="245">
  <data key="d2">Conditional</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 54, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
</node>
<node id="249">
  <data key="d2">Task</data>
  <data key="d3">249</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/bootstrap_user.yml", "line": 56, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d14">"file"</data>
  <data key="d5">"Remove the bootstrap user management script"</data>
</node>
<node id="250">
  <data key="d2">Literal</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy-tools/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"absent"</data>
</node>
<node id="255">
  <data key="d2">Conditional</data>
  <data key="d3">255</data>
</node>
<edge source="8" target="198">
  <data key="d15">USE</data>
  <data key="d16">8-198-0</data>
</edge>
<edge source="8" target="233">
  <data key="d15">USE</data>
  <data key="d16">8-233-0</data>
</edge>
<edge source="9" target="8">
  <data key="d15">DEF</data>
  <data key="d16">9-8-0</data>
</edge>
<edge source="38" target="59">
  <data key="d15">USE</data>
  <data key="d16">38-59-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="171" target="200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">171-200-0</data>
</edge>
<edge source="59" target="60">
  <data key="d15">DEF</data>
  <data key="d16">59-60-0</data>
</edge>
<edge source="60" target="249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">60-249-0</data>
</edge>
<edge source="195" target="200">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">195-200-0</data>
</edge>
<edge source="197" target="243">
  <data key="d15">USE</data>
  <data key="d16">197-243-0</data>
</edge>
<edge source="198" target="199">
  <data key="d15">DEF</data>
  <data key="d16">198-199-0</data>
</edge>
<edge source="199" target="200">
  <data key="d15">USE</data>
  <data key="d16">199-200-0</data>
</edge>
<edge source="200" target="241">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">200-241-0</data>
</edge>
<edge source="200" target="255">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">200-255-0</data>
</edge>
<edge source="233" target="234">
  <data key="d15">DEF</data>
  <data key="d16">233-234-0</data>
</edge>
<edge source="234" target="197">
  <data key="d15">DEF</data>
  <data key="d16">234-197-0</data>
</edge>
<edge source="238" target="241">
  <data key="d15">DEF</data>
  <data key="d16">238-241-0</data>
</edge>
<edge source="238" target="245">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">238-245-0</data>
</edge>
<edge source="239" target="238">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">239-238-0</data>
</edge>
<edge source="239" target="245">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">239-245-0</data>
</edge>
<edge source="241" target="243">
  <data key="d15">USE</data>
  <data key="d16">241-243-0</data>
</edge>
<edge source="242" target="249">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">242-249-0</data>
</edge>
<edge source="243" target="244">
  <data key="d15">DEF</data>
  <data key="d16">243-244-0</data>
</edge>
<edge source="244" target="245">
  <data key="d15">USE</data>
  <data key="d16">244-245-0</data>
</edge>
<edge source="245" target="242">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">245-242-0</data>
</edge>
<edge source="245" target="249">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">245-249-0</data>
</edge>
<edge source="249" target="255">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">249-255-0</data>
</edge>
<edge source="250" target="249">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">250-249-0</data>
</edge>
</graph></graphml>