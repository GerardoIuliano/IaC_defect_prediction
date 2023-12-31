<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="action" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ansible-prometheus</data>
<data key="d1">latest</data>
<node id="229">
  <data key="d2">Variable</data>
  <data key="d3">229</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible_selinux"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="230">
  <data key="d2">Expression</data>
  <data key="d3">230</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 127, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"ansible_selinux.status == \"enabled\""</data>
  <data key="d10">[]</data>
</node>
<node id="231">
  <data key="d2">IntermediateValue</data>
  <data key="d3">231</data>
  <data key="d11">33</data>
</node>
<node id="12">
  <data key="d2">Variable</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 10, "column": 1, "includer_location": null}</data>
  <data key="d5">"prometheus_web_listen_address"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="237">
  <data key="d2">Task</data>
  <data key="d3">237</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 129, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d12">"seport"</data>
  <data key="d5">"Allow prometheus to bind to port in SELinux"</data>
</node>
<node id="238">
  <data key="d2">Conditional</data>
  <data key="d3">238</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 136, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="239">
  <data key="d2">Conditional</data>
  <data key="d3">239</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 137, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="240">
  <data key="d2">Expression</data>
  <data key="d3">240</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 131, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d9">"{{ prometheus_web_listen_address.split(':')[1] }}"</data>
  <data key="d10">[]</data>
</node>
<node id="241">
  <data key="d2">IntermediateValue</data>
  <data key="d3">241</data>
  <data key="d11">35</data>
</node>
<node id="242">
  <data key="d2">Literal</data>
  <data key="d3">242</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 132, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"tcp"</data>
</node>
<node id="243">
  <data key="d2">Literal</data>
  <data key="d3">243</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 133, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"http_port_t"</data>
</node>
<node id="244">
  <data key="d2">Literal</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/install.yml", "line": 134, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"present"</data>
</node>
<node id="13">
  <data key="d2">Literal</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/defaults/main.yml", "line": 10, "column": 32, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"0.0.0.0:9090"</data>
</node>
<node id="246">
  <data key="d2">Conditional</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/configure.yml", "line": 11, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-prometheus/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
</node>
<edge source="229" target="230">
  <data key="d15">USE</data>
  <data key="d16">229-230-0</data>
</edge>
<edge source="230" target="231">
  <data key="d15">DEF</data>
  <data key="d16">230-231-0</data>
</edge>
<edge source="231" target="239">
  <data key="d15">USE</data>
  <data key="d16">231-239-0</data>
</edge>
<edge source="12" target="240">
  <data key="d15">USE</data>
  <data key="d16">12-240-0</data>
</edge>
<edge source="237" target="246">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">237-246-0</data>
</edge>
<edge source="238" target="239">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">238-239-0</data>
</edge>
<edge source="238" target="246">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">238-246-0</data>
</edge>
<edge source="239" target="237">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">239-237-0</data>
</edge>
<edge source="239" target="246">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">239-246-0</data>
</edge>
<edge source="240" target="241">
  <data key="d15">DEF</data>
  <data key="d16">240-241-0</data>
</edge>
<edge source="241" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.ports"</data>
  <data key="d16">241-237-0</data>
</edge>
<edge source="242" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.proto"</data>
  <data key="d16">242-237-0</data>
</edge>
<edge source="243" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.setype"</data>
  <data key="d16">243-237-0</data>
</edge>
<edge source="244" target="237">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d16">244-237-0</data>
</edge>
<edge source="13" target="12">
  <data key="d15">DEF</data>
  <data key="d16">13-12-0</data>
</edge>
</graph></graphml>