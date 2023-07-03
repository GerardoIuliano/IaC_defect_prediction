<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="value" attr.type="string"/>
<key id="d10" for="node" attr.name="type" attr.type="string"/>
<key id="d9" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d8" for="node" attr.name="value_version" attr.type="string"/>
<key id="d7" for="node" attr.name="version" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">{"path": "RHEL7-STIG/tasks/fix-cat2.yml", "id" : "2951"}</data>
<data key="d1">latest</data>
<node id="2945">
  <data key="d2">Task</data>
  <data key="d3">2945</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2214, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.package"</data>
  <data key="d6">"MEDIUM | RHEL-07-030000 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that auditing is configured to produce records containing information to establish what type of events occurred, where the events occurred, the source of the events, and the outcome of the events. These audit records must also identify individual identities of group account users."</data>
</node>
<node id="898">
  <data key="d2">Variable</data>
  <data key="d3">898</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_is_chroot"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">0</data>
</node>
<node id="2948">
  <data key="d2">Conditional</data>
  <data key="d3">2948</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2221, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2951">
  <data key="d2">Task</data>
  <data key="d3">2951</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2223, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ansible.builtin.service"</data>
  <data key="d6">"MEDIUM | RHEL-07-030000 | PATCH | The Red Hat Enterprise Linux operating system must be configured so that auditing is configured to produce records containing information to establish what type of events occurred, where the events occurred, the source of the events, and the outcome of the events. These audit records must also identify individual identities of group account users."</data>
</node>
<node id="2952">
  <data key="d2">Conditional</data>
  <data key="d3">2952</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2229, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="2953">
  <data key="d2">Literal</data>
  <data key="d3">2953</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2225, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"str"</data>
  <data key="d11">"auditd"</data>
</node>
<node id="2954">
  <data key="d2">Literal</data>
  <data key="d3">2954</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d10">"bool"</data>
  <data key="d11">true</data>
</node>
<node id="2958">
  <data key="d2">Conditional</data>
  <data key="d3">2958</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 2250, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
</node>
<node id="40">
  <data key="d2">Variable</data>
  <data key="d3">40</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 70, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_system_is_chroot"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 73, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_system_is_container"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d10">"bool"</data>
  <data key="d11">false</data>
</node>
<node id="726">
  <data key="d2">Variable</data>
  <data key="d3">726</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d6">"rhel7stig_service_started"</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
  <data key="d9">14</data>
</node>
<node id="999">
  <data key="d2">Expression</data>
  <data key="d3">999</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/defaults/main.yml", "line": 70, "column": 29, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ ansible_is_chroot | default(False) }}"</data>
  <data key="d13">[]</data>
</node>
<node id="2280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">2280</data>
  <data key="d14">300</data>
</node>
<node id="2279">
  <data key="d2">Expression</data>
  <data key="d3">2279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/fix-cat2.yml", "line": 1272, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 95, "column": 3, "includer_location": null}}</data>
  <data key="d12">"not rhel7stig_system_is_container"</data>
  <data key="d13">[]</data>
</node>
<node id="1002">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1002</data>
  <data key="d14">45</data>
</node>
<node id="1003">
  <data key="d2">Expression</data>
  <data key="d3">1003</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/prelim.yml", "line": 411, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_service_started }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1004">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1004</data>
  <data key="d14">46</data>
</node>
<node id="1001">
  <data key="d2">Expression</data>
  <data key="d3">1001</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/vars/main.yml", "line": 8, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/RHEL7-STIG/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ rhel7stig_system_is_chroot | ternary(omit, 'started') }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1000">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1000</data>
  <data key="d14">44</data>
</node>
<edge source="2945" target="2952">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2945-2952-0</data>
</edge>
<edge source="898" target="999">
  <data key="d15">USE</data>
  <data key="d18">898-999-0</data>
</edge>
<edge source="2948" target="2945">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2948-2945-0</data>
</edge>
<edge source="2948" target="2952">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2948-2952-0</data>
</edge>
<edge source="2951" target="2958">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2951-2958-0</data>
</edge>
<edge source="2952" target="2951">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2952-2951-0</data>
</edge>
<edge source="2952" target="2958">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">2952-2958-0</data>
</edge>
<edge source="2953" target="2951">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d18">2953-2951-0</data>
</edge>
<edge source="2954" target="2951">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.enabled"</data>
  <data key="d18">2954-2951-0</data>
</edge>
<edge source="40" target="1001">
  <data key="d15">USE</data>
  <data key="d18">40-1001-0</data>
</edge>
<edge source="41" target="2279">
  <data key="d15">USE</data>
  <data key="d18">41-2279-0</data>
</edge>
<edge source="42" target="41">
  <data key="d15">DEF</data>
  <data key="d18">42-41-0</data>
</edge>
<edge source="726" target="1003">
  <data key="d15">USE</data>
  <data key="d18">726-1003-0</data>
</edge>
<edge source="999" target="1000">
  <data key="d15">DEF</data>
  <data key="d18">999-1000-0</data>
</edge>
<edge source="2280" target="2952">
  <data key="d15">USE</data>
  <data key="d18">2280-2952-0</data>
</edge>
<edge source="2279" target="2280">
  <data key="d15">DEF</data>
  <data key="d18">2279-2280-0</data>
</edge>
<edge source="1002" target="726">
  <data key="d15">DEF</data>
  <data key="d18">1002-726-0</data>
</edge>
<edge source="1003" target="1004">
  <data key="d15">DEF</data>
  <data key="d18">1003-1004-0</data>
</edge>
<edge source="1004" target="2951">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1004-2951-0</data>
</edge>
<edge source="1001" target="1002">
  <data key="d15">DEF</data>
  <data key="d18">1001-1002-0</data>
</edge>
<edge source="1000" target="40">
  <data key="d15">DEF</data>
  <data key="d18">1000-40-0</data>
</edge>
</graph></graphml>