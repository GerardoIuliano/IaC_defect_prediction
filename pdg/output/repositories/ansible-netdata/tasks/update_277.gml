<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d13" for="node" attr.name="expr" attr.type="string"/>
<key id="d12" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d11" for="node" attr.name="value_version" attr.type="string"/>
<key id="d10" for="node" attr.name="version" attr.type="string"/>
<key id="d9" for="node" attr.name="name" attr.type="string"/>
<key id="d8" for="node" attr.name="action" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="value" attr.type="string"/>
<key id="d5" for="node" attr.name="type" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ansible-netdata</data>
<data key="d1">latest</data>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 21, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"/usr/local/src/netdata"</data>
</node>
<node id="282">
  <data key="d2">IntermediateValue</data>
  <data key="d3">282</data>
  <data key="d7">34</data>
</node>
<node id="187">
  <data key="d2">IntermediateValue</data>
  <data key="d3">187</data>
  <data key="d7">16</data>
</node>
<node id="270">
  <data key="d2">Task</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"update | Updating Netdata ({{ netdata_updater }}) From {{ netdata_source_dir }}"</data>
</node>
<node id="79">
  <data key="d2">Variable</data>
  <data key="d3">79</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 159, "column": 1, "includer_location": null}</data>
  <data key="d9">"netdata_update_force"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="80">
  <data key="d2">Literal</data>
  <data key="d3">80</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d5">"bool"</data>
  <data key="d6">false</data>
</node>
<node id="273">
  <data key="d2">Conditional</data>
  <data key="d3">273</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 8, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="83">
  <data key="d2">Variable</data>
  <data key="d3">83</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 165, "column": 1, "includer_location": null}</data>
  <data key="d9">"netdata_updater"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="84">
  <data key="d2">Literal</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 165, "column": 18, "includer_location": null}</data>
  <data key="d5">"str"</data>
  <data key="d6">"./netdata-updater.sh"</data>
</node>
<node id="277">
  <data key="d2">Task</data>
  <data key="d3">277</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d8">"command"</data>
  <data key="d9">"update | Force Updating Netdata ({{ netdata_updater }}) From {{ netdata_source_dir }}"</data>
</node>
<node id="278">
  <data key="d2">Expression</data>
  <data key="d3">278</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d13">"netdata_update_force"</data>
  <data key="d14">[]</data>
</node>
<node id="279">
  <data key="d2">IntermediateValue</data>
  <data key="d3">279</data>
  <data key="d7">33</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/update.yml", "line": 15, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
</node>
<node id="281">
  <data key="d2">Expression</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ netdata_updater }} -f"</data>
  <data key="d14">[]</data>
</node>
<node id="186">
  <data key="d2">Expression</data>
  <data key="d3">186</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/install.yml", "line": 9, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 12, "column": 3, "includer_location": null}}</data>
  <data key="d13">"{{ netdata_source_dir }}"</data>
  <data key="d14">[]</data>
</node>
<node id="283">
  <data key="d2">Literal</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}</data>
  <data key="d5">"bool"</data>
  <data key="d6">true</data>
</node>
<node id="286">
  <data key="d2">Conditional</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 21, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/tasks/main.yml", "line": 20, "column": 3, "includer_location": null}}</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-netdata/defaults/main.yml", "line": 120, "column": 1, "includer_location": null}</data>
  <data key="d9">"netdata_source_dir"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d16">58-57-0</data>
</edge>
<edge source="282" target="277">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">282-277-0</data>
</edge>
<edge source="187" target="270">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">187-270-0</data>
</edge>
<edge source="187" target="277">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.chdir"</data>
  <data key="d16">187-277-0</data>
</edge>
<edge source="270" target="280">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">270-280-0</data>
</edge>
<edge source="79" target="278">
  <data key="d15">USE</data>
  <data key="d16">79-278-0</data>
</edge>
<edge source="80" target="79">
  <data key="d15">DEF</data>
  <data key="d16">80-79-0</data>
</edge>
<edge source="273" target="270">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">273-270-0</data>
</edge>
<edge source="273" target="280">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">273-280-0</data>
</edge>
<edge source="83" target="281">
  <data key="d15">USE</data>
  <data key="d16">83-281-0</data>
</edge>
<edge source="84" target="83">
  <data key="d15">DEF</data>
  <data key="d16">84-83-0</data>
</edge>
<edge source="277" target="286">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">277-286-0</data>
</edge>
<edge source="278" target="279">
  <data key="d15">DEF</data>
  <data key="d16">278-279-0</data>
</edge>
<edge source="279" target="280">
  <data key="d15">USE</data>
  <data key="d16">279-280-0</data>
</edge>
<edge source="280" target="277">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">280-277-0</data>
</edge>
<edge source="280" target="286">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">280-286-0</data>
</edge>
<edge source="281" target="282">
  <data key="d15">DEF</data>
  <data key="d16">281-282-0</data>
</edge>
<edge source="186" target="187">
  <data key="d15">DEF</data>
  <data key="d16">186-187-0</data>
</edge>
<edge source="283" target="277">
  <data key="d15">KEYWORD</data>
  <data key="d17">"become"</data>
  <data key="d16">283-277-0</data>
</edge>
<edge source="57" target="186">
  <data key="d15">USE</data>
  <data key="d16">57-186-0</data>
</edge>
</graph></graphml>