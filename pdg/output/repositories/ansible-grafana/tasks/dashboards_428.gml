<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="value" attr.type="string"/>
<key id="d13" for="node" attr.name="type" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="identifier" attr.type="string"/>
<key id="d8" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d7" for="node" attr.name="expr" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ansible-grafana</data>
<data key="d1">latest</data>
<node id="412">
  <data key="d2">Conditional</data>
  <data key="d3">412</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="413">
  <data key="d2">Task</data>
  <data key="d3">413</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/notifications.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
  <data key="d5">"copy"</data>
  <data key="d6">"Create/Delete/Update alert notifications channels (provisioning)"</data>
</node>
<node id="414">
  <data key="d2">Conditional</data>
  <data key="d3">414</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/notifications.yml", "line": 13, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 88, "column": 3, "includer_location": null}}</data>
</node>
<node id="422">
  <data key="d2">Expression</data>
  <data key="d3">422</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 98, "column": 23, "includer_location": null}</data>
  <data key="d7">"{{ lookup('fileglob', grafana_dashboards_dir + '/*.json', wantlist=True) }}"</data>
  <data key="d8">["lookup 'fileglob'"]</data>
</node>
<node id="423">
  <data key="d2">IntermediateValue</data>
  <data key="d3">423</data>
  <data key="d9">79</data>
</node>
<node id="424">
  <data key="d2">Variable</data>
  <data key="d3">424</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 98, "column": 5, "includer_location": null}</data>
  <data key="d6">"found_dashboards"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="425">
  <data key="d2">Expression</data>
  <data key="d3">425</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d7">"grafana_dashboards | length &gt; 0 or found_dashboards | length &gt; 0"</data>
  <data key="d8">[]</data>
</node>
<node id="426">
  <data key="d2">IntermediateValue</data>
  <data key="d3">426</data>
  <data key="d9">80</data>
</node>
<node id="427">
  <data key="d2">Conditional</data>
  <data key="d3">427</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 105, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="428">
  <data key="d2">Task</data>
  <data key="d3">428</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 6, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d5">"tempfile"</data>
  <data key="d6">"Create local grafana dashboard directory"</data>
</node>
<node id="429">
  <data key="d2">Literal</data>
  <data key="d3">429</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 8, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"directory"</data>
</node>
<node id="430">
  <data key="d2">Variable</data>
  <data key="d3">430</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 9, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d6">"_tmp_dashboards"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="431">
  <data key="d2">Literal</data>
  <data key="d3">431</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="434">
  <data key="d2">Loop</data>
  <data key="d3">434</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/dashboards.yml", "line": 26, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
</node>
<node id="60">
  <data key="d2">Variable</data>
  <data key="d3">60</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 200, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_dashboards"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="61">
  <data key="d2">Literal</data>
  <data key="d3">61</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 200, "column": 21, "includer_location": null}</data>
  <data key="d13">"list"</data>
  <data key="d14">"[]"</data>
</node>
<node id="62">
  <data key="d2">Variable</data>
  <data key="d3">62</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 211, "column": 1, "includer_location": null}</data>
  <data key="d6">"grafana_dashboards_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="63">
  <data key="d2">Literal</data>
  <data key="d3">63</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/defaults/main.yml", "line": 211, "column": 25, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"dashboards"</data>
</node>
<node id="456">
  <data key="d2">Literal</data>
  <data key="d3">456</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-grafana/tasks/main.yml", "line": 104, "column": 3, "includer_location": null}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<edge source="412" target="414">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">412-414-0</data>
</edge>
<edge source="412" target="427">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">412-427-0</data>
</edge>
<edge source="413" target="427">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">413-427-0</data>
</edge>
<edge source="414" target="413">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">414-413-0</data>
</edge>
<edge source="414" target="427">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">414-427-0</data>
</edge>
<edge source="422" target="423">
  <data key="d15">DEF</data>
  <data key="d18">422-423-0</data>
</edge>
<edge source="423" target="424">
  <data key="d15">DEF</data>
  <data key="d18">423-424-0</data>
</edge>
<edge source="424" target="425">
  <data key="d15">USE</data>
  <data key="d18">424-425-0</data>
</edge>
<edge source="425" target="426">
  <data key="d15">DEF</data>
  <data key="d18">425-426-0</data>
</edge>
<edge source="426" target="427">
  <data key="d15">USE</data>
  <data key="d18">426-427-0</data>
</edge>
<edge source="427" target="428">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">427-428-0</data>
</edge>
<edge source="427" target="430">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">427-430-0</data>
</edge>
<edge source="428" target="430">
  <data key="d15">DEF</data>
  <data key="d18">428-430-0</data>
</edge>
<edge source="428" target="434">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">428-434-0</data>
</edge>
<edge source="429" target="428">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">429-428-0</data>
</edge>
<edge source="431" target="428">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">431-428-0</data>
</edge>
<edge source="60" target="425">
  <data key="d15">USE</data>
  <data key="d18">60-425-0</data>
</edge>
<edge source="61" target="60">
  <data key="d15">DEF</data>
  <data key="d18">61-60-0</data>
</edge>
<edge source="62" target="422">
  <data key="d15">USE</data>
  <data key="d18">62-422-0</data>
</edge>
<edge source="63" target="62">
  <data key="d15">DEF</data>
  <data key="d18">63-62-0</data>
</edge>
<edge source="456" target="428">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d18">456-428-0</data>
</edge>
</graph></graphml>