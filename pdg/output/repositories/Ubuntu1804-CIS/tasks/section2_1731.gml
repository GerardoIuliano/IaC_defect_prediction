<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="identifier" attr.type="string"/>
<key id="d10" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d9" for="node" attr.name="expr" attr.type="string"/>
<key id="d8" for="node" attr.name="value" attr.type="string"/>
<key id="d7" for="node" attr.name="type" attr.type="string"/>
<key id="d6" for="node" attr.name="name" attr.type="string"/>
<key id="d5" for="node" attr.name="action" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">Ubuntu1804-CIS</data>
<data key="d1">latest</data>
<node id="768">
  <data key="d2">Task</data>
  <data key="d3">768</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 118, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for chronyd service"</data>
</node>
<node id="769">
  <data key="d2">Literal</data>
  <data key="d3">769</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 122, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/bin/bash"</data>
</node>
<node id="770">
  <data key="d2">Expression</data>
  <data key="d3">770</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d9">"set -o pipefail; systemctl show {{ chrony_service[ansible_os_family] }} | grep LoadState | cut -d = -f 2"</data>
  <data key="d10">[]</data>
</node>
<node id="771">
  <data key="d2">IntermediateValue</data>
  <data key="d3">771</data>
  <data key="d11">10</data>
</node>
<node id="772">
  <data key="d2">Variable</data>
  <data key="d3">772</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 123, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"chronyd_service_status"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="773">
  <data key="d2">Literal</data>
  <data key="d3">773</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="670">
  <data key="d2">Variable</data>
  <data key="d3">670</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 480, "column": 1, "includer_location": null}</data>
  <data key="d6">"chrony_service"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="671">
  <data key="d2">Literal</data>
  <data key="d3">671</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 481, "column": 3, "includer_location": null}</data>
  <data key="d7">"dict"</data>
  <data key="d8">"{'RedHat': 'chronyd', 'Debian': 'chrony'}"</data>
</node>
<node id="1731">
  <data key="d2">Task</data>
  <data key="d3">1731</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 316, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d5">"service"</data>
  <data key="d6">"SCORED | 2.2.1.1 | PATCH | Ensure time synchronization is in use - service stop chrony"</data>
</node>
<node id="1734">
  <data key="d2">Conditional</data>
  <data key="d3">1734</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 323, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="1735">
  <data key="d2">Expression</data>
  <data key="d3">1735</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 324, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d9">"chronyd_service_status.stdout == \"loaded\""</data>
  <data key="d10">[]</data>
</node>
<node id="1736">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1736</data>
  <data key="d11">144</data>
</node>
<node id="1737">
  <data key="d2">Conditional</data>
  <data key="d3">1737</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 324, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="1738">
  <data key="d2">Literal</data>
  <data key="d3">1738</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 318, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"chronyd"</data>
</node>
<node id="1739">
  <data key="d2">Literal</data>
  <data key="d3">1739</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 319, "column": 20, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"stopped"</data>
</node>
<node id="1740">
  <data key="d2">Literal</data>
  <data key="d3">1740</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">false</data>
</node>
<node id="1742">
  <data key="d2">Conditional</data>
  <data key="d3">1742</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section2.yml", "line": 332, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 30, "column": 3, "includer_location": null}}</data>
</node>
<node id="732">
  <data key="d2">Variable</data>
  <data key="d3">732</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_os_family"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">0</data>
</node>
<node id="762">
  <data key="d2">Task</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 109, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"PRELIM | Check for ntpd service"</data>
</node>
<edge source="768" target="772">
  <data key="d15">DEF</data>
  <data key="d16">768-772-0</data>
</edge>
<edge source="769" target="768">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.executable"</data>
  <data key="d16">769-768-0</data>
</edge>
<edge source="770" target="771">
  <data key="d15">DEF</data>
  <data key="d16">770-771-0</data>
</edge>
<edge source="771" target="768">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">771-768-0</data>
</edge>
<edge source="772" target="1735">
  <data key="d15">USE</data>
  <data key="d16">772-1735-0</data>
</edge>
<edge source="773" target="768">
  <data key="d15">KEYWORD</data>
  <data key="d17">"check_mode"</data>
  <data key="d16">773-768-0</data>
</edge>
<edge source="670" target="770">
  <data key="d15">USE</data>
  <data key="d16">670-770-0</data>
</edge>
<edge source="671" target="670">
  <data key="d15">DEF</data>
  <data key="d16">671-670-0</data>
</edge>
<edge source="1731" target="1742">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1731-1742-0</data>
</edge>
<edge source="1734" target="1737">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1734-1737-0</data>
</edge>
<edge source="1734" target="1742">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1734-1742-0</data>
</edge>
<edge source="1735" target="1736">
  <data key="d15">DEF</data>
  <data key="d16">1735-1736-0</data>
</edge>
<edge source="1736" target="1737">
  <data key="d15">USE</data>
  <data key="d16">1736-1737-0</data>
</edge>
<edge source="1737" target="1731">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1737-1731-0</data>
</edge>
<edge source="1737" target="1742">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">1737-1742-0</data>
</edge>
<edge source="1738" target="1731">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.name"</data>
  <data key="d16">1738-1731-0</data>
</edge>
<edge source="1739" target="1731">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.state"</data>
  <data key="d16">1739-1731-0</data>
</edge>
<edge source="1740" target="1731">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.enabled"</data>
  <data key="d16">1740-1731-0</data>
</edge>
<edge source="732" target="770">
  <data key="d15">USE</data>
  <data key="d16">732-770-0</data>
</edge>
<edge source="762" target="768">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">762-768-0</data>
</edge>
</graph></graphml>