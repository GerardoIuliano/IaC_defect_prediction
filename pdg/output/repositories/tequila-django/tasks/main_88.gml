<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d15" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d14" for="edge" attr.name="back" attr.type="string"/>
<key id="d13" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d12" for="edge" attr.name="type" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">tequila-django</data>
<data key="d1">latest</data>
<node id="79">
  <data key="d2">Loop</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 41, "column": 5, "includer_location": null}</data>
</node>
<node id="88">
  <data key="d2">Task</data>
  <data key="d3">88</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 44, "column": 3, "includer_location": null}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"upload supervisor config file"</data>
</node>
<node id="89">
  <data key="d2">Literal</data>
  <data key="d3">89</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 46, "column": 10, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"supervisord.conf"</data>
</node>
<node id="90">
  <data key="d2">Literal</data>
  <data key="d3">90</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 47, "column": 11, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/supervisor/supervisord.conf"</data>
</node>
<node id="91">
  <data key="d2">Literal</data>
  <data key="d3">91</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 48, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="92">
  <data key="d2">Literal</data>
  <data key="d3">92</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 49, "column": 12, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"root"</data>
</node>
<node id="93">
  <data key="d2">Literal</data>
  <data key="d3">93</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"int"</data>
  <data key="d8">420</data>
</node>
<node id="94">
  <data key="d2">Variable</data>
  <data key="d3">94</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 51, "column": 13, "includer_location": null}</data>
  <data key="d6">"supervisord_conf"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="95">
  <data key="d2">Task</data>
  <data key="d3">95</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/tequila-django/tasks/main.yml", "line": 53, "column": 3, "includer_location": null}</data>
  <data key="d5">"file"</data>
  <data key="d6">"symlink supervisor config to official location"</data>
</node>
<edge source="79" target="88" id="79-88-0">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
</edge>
<edge source="88" target="94" id="88-94-0">
  <data key="d12">DEF</data>
</edge>
<edge source="88" target="95" id="88-95-0">
  <data key="d12">ORDER</data>
  <data key="d13">false</data>
  <data key="d14">false</data>
</edge>
<edge source="89" target="88" id="89-88-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.src"</data>
</edge>
<edge source="90" target="88" id="90-88-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.dest"</data>
</edge>
<edge source="91" target="88" id="91-88-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.owner"</data>
</edge>
<edge source="92" target="88" id="92-88-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.group"</data>
</edge>
<edge source="93" target="88" id="93-88-0">
  <data key="d12">KEYWORD</data>
  <data key="d15">"args.mode"</data>
</edge>
</graph></graphml>