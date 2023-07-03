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
<graph edgedefault="directed"><data key="d0">ansible-blackbox-exporter</data>
<data key="d1">latest</data>
<node id="1041">
  <data key="d2">Conditional</data>
  <data key="d3">1041</data>
</node>
<node id="1042">
  <data key="d2">Task</data>
  <data key="d3">1042</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/handlers/main.yml", "line": 28, "column": 5, "includer_location": null}</data>
  <data key="d5">"service"</data>
  <data key="d6">"Restart rsyslog"</data>
</node>
<node id="1043">
  <data key="d2">Conditional</data>
  <data key="d3">1043</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/handlers/main.yml", "line": 30, "column": 11, "includer_location": null}</data>
</node>
<node id="1044">
  <data key="d2">Literal</data>
  <data key="d3">1044</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"rsyslog"</data>
</node>
<node id="1045">
  <data key="d2">Literal</data>
  <data key="d3">1045</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"restarted"</data>
</node>
<node id="759">
  <data key="d2">Variable</data>
  <data key="d3">759</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ansible_connection"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="760">
  <data key="d2">Expression</data>
  <data key="d3">760</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/compute.yml", "line": 29, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/redhat.yml", "line": 62, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-blackbox-exporter/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"ansible_connection != 'chroot'"</data>
  <data key="d13">[]</data>
</node>
<node id="761">
  <data key="d2">IntermediateValue</data>
  <data key="d3">761</data>
  <data key="d14">63</data>
</node>
<edge source="1041" target="1043">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1041-1043-0</data>
</edge>
<edge source="1043" target="1042">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1043-1042-0</data>
</edge>
<edge source="1044" target="1042">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">1044-1042-0</data>
</edge>
<edge source="1045" target="1042">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1045-1042-0</data>
</edge>
<edge source="759" target="760">
  <data key="d15">USE</data>
  <data key="d18">759-760-0</data>
</edge>
<edge source="760" target="761">
  <data key="d15">DEF</data>
  <data key="d18">760-761-0</data>
</edge>
<edge source="761" target="1043">
  <data key="d15">USE</data>
  <data key="d18">761-1043-0</data>
</edge>
</graph></graphml>