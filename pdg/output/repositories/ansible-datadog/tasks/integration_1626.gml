<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="value" attr.type="string"/>
<key id="d12" for="node" attr.name="type" attr.type="string"/>
<key id="d11" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d10" for="node" attr.name="value_version" attr.type="string"/>
<key id="d9" for="node" attr.name="version" attr.type="string"/>
<key id="d8" for="node" attr.name="name" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ansible-datadog</data>
<data key="d1">latest</data>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ansible_facts.os_family == \"Darwin\""</data>
  <data key="d6">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d7">26</data>
</node>
<node id="32">
  <data key="d2">Variable</data>
  <data key="d3">32</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 40, "column": 1, "includer_location": null}</data>
  <data key="d8">"integration_command_user_macos"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="1441">
  <data key="d2">Conditional</data>
  <data key="d3">1441</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 67, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 65, "column": 3, "includer_location": null}}</data>
</node>
<node id="33">
  <data key="d2">Literal</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 40, "column": 33, "includer_location": null}</data>
  <data key="d12">"str"</data>
  <data key="d13">"dd-agent"</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_facts"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="1577">
  <data key="d2">Loop</data>
  <data key="d3">1577</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/agent-macos.yml", "line": 89, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 65, "column": 3, "includer_location": null}}</data>
</node>
<node id="1584">
  <data key="d2">Variable</data>
  <data key="d3">1584</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"datadog_integration"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="1585">
  <data key="d2">Expression</data>
  <data key="d3">1585</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 71, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"datadog_integration is defined"</data>
  <data key="d6">[]</data>
</node>
<node id="1586">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1586</data>
  <data key="d7">299</data>
</node>
<node id="1587">
  <data key="d2">Conditional</data>
  <data key="d3">1587</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 71, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1610">
  <data key="d2">Conditional</data>
  <data key="d3">1610</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 30, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1611">
  <data key="d2">Expression</data>
  <data key="d3">1611</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 29, "column": 31, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ integration_command_user_macos }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1612">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1612</data>
  <data key="d7">306</data>
</node>
<node id="1613">
  <data key="d2">Variable</data>
  <data key="d3">1613</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 29, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"integration_command_user"</data>
  <data key="d9">2</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="1614">
  <data key="d2">Expression</data>
  <data key="d3">1614</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ datadog_integration|dict2items }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1615">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1615</data>
  <data key="d7">307</data>
</node>
<node id="1624">
  <data key="d2">Loop</data>
  <data key="d3">1624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 49, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1625">
  <data key="d2">Variable</data>
  <data key="d3">1625</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d8">"item"</data>
  <data key="d9">30</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="1626">
  <data key="d2">Task</data>
  <data key="d3">1626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 40, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"Removing integrations (Unix, macOS)"</data>
</node>
<node id="1627">
  <data key="d2">Expression</data>
  <data key="d3">1627</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"item.value.action == \"remove\" and ansible_facts.os_family != \"Windows\""</data>
  <data key="d6">[]</data>
</node>
<node id="1628">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1628</data>
  <data key="d7">310</data>
</node>
<node id="1629">
  <data key="d2">Conditional</data>
  <data key="d3">1629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 50, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
</node>
<node id="1630">
  <data key="d2">Literal</data>
  <data key="d3">1630</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 43, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"list"</data>
  <data key="d13">"['{{ datadog_agent_binary_path }}', 'integration', 'remove', '{{ item.key }}']"</data>
</node>
<node id="1631">
  <data key="d2">Literal</data>
  <data key="d3">1631</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="1632">
  <data key="d2">Expression</data>
  <data key="d3">1632</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/integration.yml", "line": 48, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 69, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ integration_command_user }}"</data>
  <data key="d6">[]</data>
</node>
<node id="1633">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1633</data>
  <data key="d7">311</data>
</node>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d16">263-264-0</data>
</edge>
<edge source="264" target="1441">
  <data key="d15">USE</data>
  <data key="d16">264-1441-0</data>
</edge>
<edge source="264" target="1610">
  <data key="d15">USE</data>
  <data key="d16">264-1610-0</data>
</edge>
<edge source="32" target="1611">
  <data key="d15">USE</data>
  <data key="d16">32-1611-0</data>
</edge>
<edge source="1441" target="1587">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1441-1587-0</data>
</edge>
<edge source="33" target="32">
  <data key="d15">DEF</data>
  <data key="d16">33-32-0</data>
</edge>
<edge source="165" target="263">
  <data key="d15">USE</data>
  <data key="d16">165-263-0</data>
</edge>
<edge source="165" target="1627">
  <data key="d15">USE</data>
  <data key="d16">165-1627-0</data>
</edge>
<edge source="1577" target="1587">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1577-1587-0</data>
</edge>
<edge source="1584" target="1585">
  <data key="d15">USE</data>
  <data key="d16">1584-1585-0</data>
</edge>
<edge source="1584" target="1614">
  <data key="d15">USE</data>
  <data key="d16">1584-1614-0</data>
</edge>
<edge source="1585" target="1586">
  <data key="d15">DEF</data>
  <data key="d16">1585-1586-0</data>
</edge>
<edge source="1586" target="1587">
  <data key="d15">USE</data>
  <data key="d16">1586-1587-0</data>
</edge>
<edge source="1587" target="1613">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1587-1613-0</data>
</edge>
<edge source="1610" target="1613">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">1610-1613-0</data>
</edge>
<edge source="1611" target="1612">
  <data key="d15">DEF</data>
  <data key="d16">1611-1612-0</data>
</edge>
<edge source="1612" target="1613">
  <data key="d15">DEF</data>
  <data key="d16">1612-1613-0</data>
</edge>
<edge source="1613" target="1632">
  <data key="d15">USE</data>
  <data key="d16">1613-1632-0</data>
</edge>
<edge source="1614" target="1615">
  <data key="d15">DEF</data>
  <data key="d16">1614-1615-0</data>
</edge>
<edge source="1615" target="1624">
  <data key="d15">USE</data>
  <data key="d16">1615-1624-0</data>
</edge>
<edge source="1615" target="1625">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">1615-1625-0</data>
</edge>
<edge source="1624" target="1629">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1624-1629-0</data>
</edge>
<edge source="1625" target="1627">
  <data key="d15">USE</data>
  <data key="d16">1625-1627-0</data>
</edge>
<edge source="1626" target="1624">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1626-1624-0</data>
</edge>
<edge source="1627" target="1628">
  <data key="d15">DEF</data>
  <data key="d16">1627-1628-0</data>
</edge>
<edge source="1628" target="1629">
  <data key="d15">USE</data>
  <data key="d16">1628-1629-0</data>
</edge>
<edge source="1629" target="1626">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">1629-1626-0</data>
</edge>
<edge source="1629" target="1624">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">1629-1624-0</data>
</edge>
<edge source="1630" target="1626">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.argv"</data>
  <data key="d16">1630-1626-0</data>
</edge>
<edge source="1631" target="1626">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become"</data>
  <data key="d16">1631-1626-0</data>
</edge>
<edge source="1632" target="1633">
  <data key="d15">DEF</data>
  <data key="d16">1632-1633-0</data>
</edge>
<edge source="1633" target="1626">
  <data key="d15">KEYWORD</data>
  <data key="d19">"become_user"</data>
  <data key="d16">1633-1626-0</data>
</edge>
</graph></graphml>