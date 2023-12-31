<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">service-kubernetes</data>
<data key="d1">latest</data>
<node id="2976">
  <data key="d2">Task</data>
  <data key="d3">2976</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 77, "column": 3, "includer_location": null}</data>
  <data key="d5">"command"</data>
  <data key="d6">"load audit rules"</data>
</node>
<node id="2977">
  <data key="d2">Conditional</data>
  <data key="d3">2977</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/handlers/main.yml", "line": 81, "column": 9, "includer_location": null}</data>
</node>
<node id="2978">
  <data key="d2">Literal</data>
  <data key="d3">2978</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/sbin/augenrules --load"</data>
</node>
<node id="2979">
  <data key="d2">Literal</data>
  <data key="d3">2979</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d6">"ubuntu1604cis_skip_for_travis"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="807">
  <data key="d2">Expression</data>
  <data key="d3">807</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/section1.yml", "line": 28, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/service-kubernetes/tasks/main.yml", "line": 25, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not ubuntu1604cis_skip_for_travis"</data>
  <data key="d13">[]</data>
</node>
<node id="808">
  <data key="d2">IntermediateValue</data>
  <data key="d3">808</data>
  <data key="d14">12</data>
</node>
<node id="2975">
  <data key="d2">Conditional</data>
  <data key="d3">2975</data>
</node>
<edge source="2977" target="2976">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2977-2976-0</data>
</edge>
<edge source="2978" target="2976">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">2978-2976-0</data>
</edge>
<edge source="2979" target="2976">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">2979-2976-0</data>
</edge>
<edge source="0" target="807">
  <data key="d15">USE</data>
  <data key="d18">0-807-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d18">1-0-0</data>
</edge>
<edge source="807" target="808">
  <data key="d15">DEF</data>
  <data key="d18">807-808-0</data>
</edge>
<edge source="808" target="2977">
  <data key="d15">USE</data>
  <data key="d18">808-2977-0</data>
</edge>
<edge source="2975" target="2977">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2975-2977-0</data>
</edge>
</graph></graphml>