<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d13" for="edge" attr.name="back" attr.type="string"/>
<key id="d12" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d11" for="edge" attr.name="id" attr.type="string"/>
<key id="d10" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d9" for="edge" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="action" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ansible-grafana</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Literal</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"int"</data>
  <data key="d6">420</data>
</node>
<node id="258">
  <data key="d2">Conditional</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 79, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="244">
  <data key="d2">Task</data>
  <data key="d3">244</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 54, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"file"</data>
  <data key="d8">"Create grafana socket directory"</data>
</node>
<node id="251">
  <data key="d2">Task</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 62, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"template"</data>
  <data key="d8">"Ensure grafana socket directory created on startup"</data>
</node>
<node id="252">
  <data key="d2">Literal</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 64, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"tmpfiles.j2"</data>
</node>
<node id="253">
  <data key="d2">Literal</data>
  <data key="d3">253</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 65, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/etc/tmpfiles.d/grafana.conf"</data>
</node>
<node id="254">
  <data key="d2">Literal</data>
  <data key="d3">254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 66, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<node id="255">
  <data key="d2">Literal</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/configure.yml", "line": 67, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"str"</data>
  <data key="d6">"root"</data>
</node>
<edge source="256" target="251">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.mode"</data>
  <data key="d11">256-251-0</data>
</edge>
<edge source="244" target="251">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">244-251-0</data>
</edge>
<edge source="251" target="258">
  <data key="d9">ORDER</data>
  <data key="d12">false</data>
  <data key="d13">false</data>
  <data key="d11">251-258-0</data>
</edge>
<edge source="252" target="251">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.src"</data>
  <data key="d11">252-251-0</data>
</edge>
<edge source="253" target="251">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.dest"</data>
  <data key="d11">253-251-0</data>
</edge>
<edge source="254" target="251">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.owner"</data>
  <data key="d11">254-251-0</data>
</edge>
<edge source="255" target="251">
  <data key="d9">KEYWORD</data>
  <data key="d10">"args.group"</data>
  <data key="d11">255-251-0</data>
</edge>
</graph></graphml>