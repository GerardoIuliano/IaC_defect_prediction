<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="identifier" attr.type="string"/>
<key id="d13" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d12" for="node" attr.name="expr" attr.type="string"/>
<key id="d11" for="node" attr.name="action" attr.type="string"/>
<key id="d10" for="node" attr.name="value" attr.type="string"/>
<key id="d9" for="node" attr.name="type" attr.type="string"/>
<key id="d8" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d7" for="node" attr.name="value_version" attr.type="string"/>
<key id="d6" for="node" attr.name="version" attr.type="string"/>
<key id="d5" for="node" attr.name="name" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">ovirt-ansible-hosted-engine-setup</data>
<data key="d1">latest</data>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 30, "column": 1, "includer_location": null}</data>
  <data key="d5">"he_ansible_host_name"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 30, "column": 23, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"localhost"</data>
</node>
<node id="746">
  <data key="d2">Task</data>
  <data key="d3">746</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 17, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"Force the local VM FQDN to temporary resolve on the natted network address"</data>
</node>
<node id="750">
  <data key="d2">Task</data>
  <data key="d3">750</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 23, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Reconfigure IPv6 default gateway"</data>
</node>
<node id="751">
  <data key="d2">Expression</data>
  <data key="d3">751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"hostvars[he_ansible_host_name]['ipv6_deployment']|bool"</data>
  <data key="d13">[]</data>
</node>
<node id="752">
  <data key="d2">IntermediateValue</data>
  <data key="d3">752</data>
  <data key="d14">109</data>
</node>
<node id="753">
  <data key="d2">Conditional</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 27, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
</node>
<node id="754">
  <data key="d2">Expression</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"ip -6 route add default via \"{{ he_ipv6_subnet_prefix + '::1' }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="755">
  <data key="d2">IntermediateValue</data>
  <data key="d3">755</data>
  <data key="d14">110</data>
</node>
<node id="756">
  <data key="d2">Task</data>
  <data key="d3">756</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 28, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"lineinfile"</data>
  <data key="d5">"Restore sshd reverse DNS lookups"</data>
</node>
<node id="250">
  <data key="d2">Conditional</data>
  <data key="d3">250</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 12, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="251">
  <data key="d2">Variable</data>
  <data key="d3">251</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="252">
  <data key="d2">Expression</data>
  <data key="d3">252</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"chunk is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="253">
  <data key="d2">IntermediateValue</data>
  <data key="d3">253</data>
  <data key="d14">17</data>
</node>
<node id="254">
  <data key="d2">Conditional</data>
  <data key="d3">254</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="255">
  <data key="d2">Literal</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">0</data>
</node>
<node id="256">
  <data key="d2">Variable</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="257">
  <data key="d2">Expression</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 10, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"{{ chunk|int + 1 }}"</data>
  <data key="d13">[]</data>
</node>
<node id="258">
  <data key="d2">IntermediateValue</data>
  <data key="d3">258</data>
  <data key="d14">18</data>
</node>
<node id="259">
  <data key="d2">Variable</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="279">
  <data key="d2">Expression</data>
  <data key="d3">279</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"chunk is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="280">
  <data key="d2">IntermediateValue</data>
  <data key="d3">280</data>
  <data key="d14">23</data>
</node>
<node id="281">
  <data key="d2">Conditional</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="282">
  <data key="d2">Literal</data>
  <data key="d3">282</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">1000</data>
</node>
<node id="283">
  <data key="d2">Variable</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="284">
  <data key="d2">Expression</data>
  <data key="d3">284</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 40, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"{{ chunk|int + 45 }}"</data>
  <data key="d13">[]</data>
</node>
<node id="285">
  <data key="d2">IntermediateValue</data>
  <data key="d3">285</data>
  <data key="d14">24</data>
</node>
<node id="286">
  <data key="d2">Variable</data>
  <data key="d3">286</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 40, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">4</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="287">
  <data key="d2">Task</data>
  <data key="d3">287</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 41, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="289">
  <data key="d2">Task</data>
  <data key="d3">289</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 42, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Get ip route"</data>
</node>
<node id="290">
  <data key="d2">Expression</data>
  <data key="d3">290</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"ip -6 route get fd00:1234:{{ chunk }}:900::1 | grep \"via\" | cat"</data>
  <data key="d13">[]</data>
</node>
<node id="291">
  <data key="d2">IntermediateValue</data>
  <data key="d3">291</data>
  <data key="d14">25</data>
</node>
<node id="292">
  <data key="d2">Variable</data>
  <data key="d3">292</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 44, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"result"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="295">
  <data key="d2">Task</data>
  <data key="d3">295</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 46, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d11">"fail"</data>
  <data key="d5">"Fail if can't find an available subnet"</data>
</node>
<node id="298">
  <data key="d2">Conditional</data>
  <data key="d3">298</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 52, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="300">
  <data key="d2">Expression</data>
  <data key="d3">300</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"result.stdout.find(\"via\") != -1"</data>
  <data key="d13">[]</data>
</node>
<node id="301">
  <data key="d2">IntermediateValue</data>
  <data key="d3">301</data>
  <data key="d14">27</data>
</node>
<node id="302">
  <data key="d2">Conditional</data>
  <data key="d3">302</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="303">
  <data key="d2">Expression</data>
  <data key="d3">303</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 55, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"fd00:1234:{{ chunk }}:900"</data>
  <data key="d13">[]</data>
</node>
<node id="304">
  <data key="d2">IntermediateValue</data>
  <data key="d3">304</data>
  <data key="d14">28</data>
</node>
<node id="305">
  <data key="d2">Variable</data>
  <data key="d3">305</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 10, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"he_ipv6_subnet_prefix"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="306">
  <data key="d2">Task</data>
  <data key="d3">306</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Get IPv6 route"</data>
</node>
<node id="307">
  <data key="d2">Expression</data>
  <data key="d3">307</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d12">"ip route get {{ he_ipv6_subnet_prefix + \"::1\" }}"</data>
  <data key="d13">[]</data>
</node>
<node id="308">
  <data key="d2">IntermediateValue</data>
  <data key="d3">308</data>
  <data key="d14">29</data>
</node>
<node id="309">
  <data key="d2">Variable</data>
  <data key="d3">309</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 18, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"ip_route_result"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="310">
  <data key="d2">Task</data>
  <data key="d3">310</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 19, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="312">
  <data key="d2">Expression</data>
  <data key="d3">312</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 22, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"ip_route_result.stdout.find(\"via\") == -1"</data>
  <data key="d13">[]</data>
</node>
<node id="313">
  <data key="d2">IntermediateValue</data>
  <data key="d3">313</data>
  <data key="d14">30</data>
</node>
<node id="314">
  <data key="d2">Conditional</data>
  <data key="d3">314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 22, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="315">
  <data key="d2">Expression</data>
  <data key="d3">315</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"chunk is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="316">
  <data key="d2">IntermediateValue</data>
  <data key="d3">316</data>
  <data key="d14">31</data>
</node>
<node id="317">
  <data key="d2">Conditional</data>
  <data key="d3">317</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 7, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="318">
  <data key="d2">Literal</data>
  <data key="d3">318</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">0</data>
</node>
<node id="319">
  <data key="d2">Variable</data>
  <data key="d3">319</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 6, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">5</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="320">
  <data key="d2">Expression</data>
  <data key="d3">320</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 10, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"{{ chunk|int + 1 }}"</data>
  <data key="d13">[]</data>
</node>
<node id="321">
  <data key="d2">IntermediateValue</data>
  <data key="d3">321</data>
  <data key="d14">32</data>
</node>
<node id="322">
  <data key="d2">Variable</data>
  <data key="d3">322</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 10, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">6</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="342">
  <data key="d2">Expression</data>
  <data key="d3">342</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"chunk is not defined"</data>
  <data key="d13">[]</data>
</node>
<node id="343">
  <data key="d2">IntermediateValue</data>
  <data key="d3">343</data>
  <data key="d14">37</data>
</node>
<node id="344">
  <data key="d2">Conditional</data>
  <data key="d3">344</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="345">
  <data key="d2">Literal</data>
  <data key="d3">345</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d9">"int"</data>
  <data key="d10">1000</data>
</node>
<node id="346">
  <data key="d2">Variable</data>
  <data key="d3">346</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 36, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">7</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="347">
  <data key="d2">Expression</data>
  <data key="d3">347</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 40, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"{{ chunk|int + 45 }}"</data>
  <data key="d13">[]</data>
</node>
<node id="348">
  <data key="d2">IntermediateValue</data>
  <data key="d3">348</data>
  <data key="d14">38</data>
</node>
<node id="349">
  <data key="d2">Variable</data>
  <data key="d3">349</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 40, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"chunk"</data>
  <data key="d6">8</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="350">
  <data key="d2">Task</data>
  <data key="d3">350</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 41, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d11">"debug"</data>
  <data key="d5">""</data>
</node>
<node id="352">
  <data key="d2">Task</data>
  <data key="d3">352</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 42, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d11">"shell"</data>
  <data key="d5">"Get ip route"</data>
</node>
<node id="353">
  <data key="d2">Expression</data>
  <data key="d3">353</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"ip -6 route get fd00:1234:{{ chunk }}:900::1 | grep \"via\" | cat"</data>
  <data key="d13">[]</data>
</node>
<node id="354">
  <data key="d2">IntermediateValue</data>
  <data key="d3">354</data>
  <data key="d14">39</data>
</node>
<node id="355">
  <data key="d2">Variable</data>
  <data key="d3">355</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 44, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"result"</data>
  <data key="d6">3</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="363">
  <data key="d2">Expression</data>
  <data key="d3">363</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"result.stdout.find(\"via\") != -1"</data>
  <data key="d13">[]</data>
</node>
<node id="364">
  <data key="d2">IntermediateValue</data>
  <data key="d3">364</data>
  <data key="d14">41</data>
</node>
<node id="365">
  <data key="d2">Conditional</data>
  <data key="d3">365</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
</node>
<node id="366">
  <data key="d2">Expression</data>
  <data key="d3">366</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 55, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d12">"fd00:1234:{{ chunk }}:900"</data>
  <data key="d13">[]</data>
</node>
<node id="367">
  <data key="d2">IntermediateValue</data>
  <data key="d3">367</data>
  <data key="d14">42</data>
</node>
<node id="368">
  <data key="d2">Variable</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/search_available_network_subnet.yaml", "line": 55, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/validate_ip_prefix.yml", "line": 20, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/01_prepare_routing_rules.yml", "line": 10, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}}}</data>
  <data key="d5">"he_ipv6_subnet_prefix"</data>
  <data key="d6">2</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="915">
  <data key="d2">Task</data>
  <data key="d3">915</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/03_engine_initial_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 24, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d11">"command"</data>
  <data key="d5">"Sync on engine machine"</data>
</node>
<node id="498">
  <data key="d2">Variable</data>
  <data key="d3">498</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"hostvars"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<edge source="38" target="751">
  <data key="d15">USE</data>
  <data key="d16">38-751-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d16">39-38-0</data>
</edge>
<edge source="746" target="753">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">746-753-0</data>
</edge>
<edge source="746" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">746-915-0</data>
</edge>
<edge source="750" target="756">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">750-756-0</data>
</edge>
<edge source="750" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">750-915-0</data>
</edge>
<edge source="751" target="752">
  <data key="d15">DEF</data>
  <data key="d16">751-752-0</data>
</edge>
<edge source="752" target="753">
  <data key="d15">USE</data>
  <data key="d16">752-753-0</data>
</edge>
<edge source="753" target="750">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">753-750-0</data>
</edge>
<edge source="753" target="756">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">753-756-0</data>
</edge>
<edge source="753" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">753-915-0</data>
</edge>
<edge source="754" target="755">
  <data key="d15">DEF</data>
  <data key="d16">754-755-0</data>
</edge>
<edge source="755" target="750">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">755-750-0</data>
</edge>
<edge source="756" target="915">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">756-915-0</data>
</edge>
<edge source="250" target="256">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">250-256-0</data>
</edge>
<edge source="250" target="259">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">250-259-0</data>
</edge>
<edge source="250" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">250-283-0</data>
</edge>
<edge source="250" target="286">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">250-286-0</data>
</edge>
<edge source="250" target="292">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">250-292-0</data>
</edge>
<edge source="250" target="305">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">250-305-0</data>
</edge>
<edge source="250" target="306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">250-306-0</data>
</edge>
<edge source="251" target="252">
  <data key="d15">USE</data>
  <data key="d16">251-252-0</data>
</edge>
<edge source="252" target="253">
  <data key="d15">DEF</data>
  <data key="d16">252-253-0</data>
</edge>
<edge source="253" target="254">
  <data key="d15">USE</data>
  <data key="d16">253-254-0</data>
</edge>
<edge source="254" target="256">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">254-256-0</data>
</edge>
<edge source="255" target="256">
  <data key="d15">DEF</data>
  <data key="d16">255-256-0</data>
</edge>
<edge source="256" target="257">
  <data key="d15">USE</data>
  <data key="d16">256-257-0</data>
</edge>
<edge source="257" target="258">
  <data key="d15">DEF</data>
  <data key="d16">257-258-0</data>
</edge>
<edge source="258" target="259">
  <data key="d15">DEF</data>
  <data key="d16">258-259-0</data>
</edge>
<edge source="259" target="279">
  <data key="d15">USE</data>
  <data key="d16">259-279-0</data>
</edge>
<edge source="279" target="280">
  <data key="d15">DEF</data>
  <data key="d16">279-280-0</data>
</edge>
<edge source="280" target="281">
  <data key="d15">USE</data>
  <data key="d16">280-281-0</data>
</edge>
<edge source="281" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">281-283-0</data>
</edge>
<edge source="282" target="283">
  <data key="d15">DEF</data>
  <data key="d16">282-283-0</data>
</edge>
<edge source="283" target="284">
  <data key="d15">USE</data>
  <data key="d16">283-284-0</data>
</edge>
<edge source="284" target="285">
  <data key="d15">DEF</data>
  <data key="d16">284-285-0</data>
</edge>
<edge source="285" target="286">
  <data key="d15">DEF</data>
  <data key="d16">285-286-0</data>
</edge>
<edge source="286" target="290">
  <data key="d15">USE</data>
  <data key="d16">286-290-0</data>
</edge>
<edge source="286" target="303">
  <data key="d15">USE</data>
  <data key="d16">286-303-0</data>
</edge>
<edge source="286" target="315">
  <data key="d15">USE</data>
  <data key="d16">286-315-0</data>
</edge>
<edge source="287" target="289">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">287-289-0</data>
</edge>
<edge source="289" target="292">
  <data key="d15">DEF</data>
  <data key="d16">289-292-0</data>
</edge>
<edge source="290" target="291">
  <data key="d15">DEF</data>
  <data key="d16">290-291-0</data>
</edge>
<edge source="291" target="289">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">291-289-0</data>
</edge>
<edge source="292" target="300">
  <data key="d15">USE</data>
  <data key="d16">292-300-0</data>
</edge>
<edge source="295" target="306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">295-306-0</data>
</edge>
<edge source="298" target="295">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">298-295-0</data>
</edge>
<edge source="298" target="306">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">298-306-0</data>
</edge>
<edge source="300" target="301">
  <data key="d15">DEF</data>
  <data key="d16">300-301-0</data>
</edge>
<edge source="301" target="302">
  <data key="d15">USE</data>
  <data key="d16">301-302-0</data>
</edge>
<edge source="302" target="305">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">302-305-0</data>
</edge>
<edge source="303" target="304">
  <data key="d15">DEF</data>
  <data key="d16">303-304-0</data>
</edge>
<edge source="304" target="305">
  <data key="d15">DEF</data>
  <data key="d16">304-305-0</data>
</edge>
<edge source="305" target="307">
  <data key="d15">USE</data>
  <data key="d16">305-307-0</data>
</edge>
<edge source="306" target="309">
  <data key="d15">DEF</data>
  <data key="d16">306-309-0</data>
</edge>
<edge source="306" target="310">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">306-310-0</data>
</edge>
<edge source="307" target="308">
  <data key="d15">DEF</data>
  <data key="d16">307-308-0</data>
</edge>
<edge source="308" target="306">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">308-306-0</data>
</edge>
<edge source="309" target="312">
  <data key="d15">USE</data>
  <data key="d16">309-312-0</data>
</edge>
<edge source="310" target="314">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">310-314-0</data>
</edge>
<edge source="312" target="313">
  <data key="d15">DEF</data>
  <data key="d16">312-313-0</data>
</edge>
<edge source="313" target="314">
  <data key="d15">USE</data>
  <data key="d16">313-314-0</data>
</edge>
<edge source="314" target="319">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">314-319-0</data>
</edge>
<edge source="314" target="322">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">314-322-0</data>
</edge>
<edge source="314" target="346">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">314-346-0</data>
</edge>
<edge source="314" target="349">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">314-349-0</data>
</edge>
<edge source="314" target="355">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">314-355-0</data>
</edge>
<edge source="314" target="368">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">314-368-0</data>
</edge>
<edge source="315" target="316">
  <data key="d15">DEF</data>
  <data key="d16">315-316-0</data>
</edge>
<edge source="316" target="317">
  <data key="d15">USE</data>
  <data key="d16">316-317-0</data>
</edge>
<edge source="317" target="319">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">317-319-0</data>
</edge>
<edge source="318" target="319">
  <data key="d15">DEF</data>
  <data key="d16">318-319-0</data>
</edge>
<edge source="319" target="320">
  <data key="d15">USE</data>
  <data key="d16">319-320-0</data>
</edge>
<edge source="320" target="321">
  <data key="d15">DEF</data>
  <data key="d16">320-321-0</data>
</edge>
<edge source="321" target="322">
  <data key="d15">DEF</data>
  <data key="d16">321-322-0</data>
</edge>
<edge source="322" target="342">
  <data key="d15">USE</data>
  <data key="d16">322-342-0</data>
</edge>
<edge source="342" target="343">
  <data key="d15">DEF</data>
  <data key="d16">342-343-0</data>
</edge>
<edge source="343" target="344">
  <data key="d15">USE</data>
  <data key="d16">343-344-0</data>
</edge>
<edge source="344" target="346">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">344-346-0</data>
</edge>
<edge source="345" target="346">
  <data key="d15">DEF</data>
  <data key="d16">345-346-0</data>
</edge>
<edge source="346" target="347">
  <data key="d15">USE</data>
  <data key="d16">346-347-0</data>
</edge>
<edge source="347" target="348">
  <data key="d15">DEF</data>
  <data key="d16">347-348-0</data>
</edge>
<edge source="348" target="349">
  <data key="d15">DEF</data>
  <data key="d16">348-349-0</data>
</edge>
<edge source="349" target="353">
  <data key="d15">USE</data>
  <data key="d16">349-353-0</data>
</edge>
<edge source="349" target="366">
  <data key="d15">USE</data>
  <data key="d16">349-366-0</data>
</edge>
<edge source="350" target="352">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">350-352-0</data>
</edge>
<edge source="352" target="355">
  <data key="d15">DEF</data>
  <data key="d16">352-355-0</data>
</edge>
<edge source="353" target="354">
  <data key="d15">DEF</data>
  <data key="d16">353-354-0</data>
</edge>
<edge source="354" target="352">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">354-352-0</data>
</edge>
<edge source="355" target="363">
  <data key="d15">USE</data>
  <data key="d16">355-363-0</data>
</edge>
<edge source="363" target="364">
  <data key="d15">DEF</data>
  <data key="d16">363-364-0</data>
</edge>
<edge source="364" target="365">
  <data key="d15">USE</data>
  <data key="d16">364-365-0</data>
</edge>
<edge source="365" target="368">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">365-368-0</data>
</edge>
<edge source="366" target="367">
  <data key="d15">DEF</data>
  <data key="d16">366-367-0</data>
</edge>
<edge source="367" target="368">
  <data key="d15">DEF</data>
  <data key="d16">367-368-0</data>
</edge>
<edge source="368" target="754">
  <data key="d15">USE</data>
  <data key="d16">368-754-0</data>
</edge>
<edge source="498" target="751">
  <data key="d15">USE</data>
  <data key="d16">498-751-0</data>
</edge>
</graph></graphml>