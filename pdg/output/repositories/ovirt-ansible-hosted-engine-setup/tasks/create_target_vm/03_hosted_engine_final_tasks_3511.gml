<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="back" attr.type="string"/>
<key id="d18" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d17" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">ovirt-ansible-hosted-engine-setup</data>
<data key="d1">latest</data>
<node id="3200">
  <data key="d2">Task</data>
  <data key="d3">3200</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Get full hostname"</data>
</node>
<node id="3201">
  <data key="d2">Literal</data>
  <data key="d3">3201</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"hostname -f"</data>
</node>
<node id="3202">
  <data key="d2">Variable</data>
  <data key="d3">3202</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 5, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"host_full_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3203">
  <data key="d2">Expression</data>
  <data key="d3">3203</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"he_host_name is none"</data>
  <data key="d13">[]</data>
</node>
<node id="3204">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3204</data>
  <data key="d14">473</data>
</node>
<node id="3205">
  <data key="d2">Conditional</data>
  <data key="d3">3205</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 9, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3206">
  <data key="d2">Expression</data>
  <data key="d3">3206</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 8, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ host_full_name.stdout_lines[0] }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3207">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3207</data>
  <data key="d14">474</data>
</node>
<node id="3208">
  <data key="d2">Variable</data>
  <data key="d3">3208</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/fetch_host_ip.yml", "line": 8, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 85, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"he_host_name"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3475">
  <data key="d2">Task</data>
  <data key="d3">3475</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 6, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_vm"</data>
  <data key="d6">"Trigger hosted engine OVF update and enable the serial console"</data>
</node>
<node id="3480">
  <data key="d2">Task</data>
  <data key="d3">3480</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 12, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_storage_domain_info"</data>
  <data key="d6">"Wait until OVF update finishes"</data>
</node>
<node id="3481">
  <data key="d2">Literal</data>
  <data key="d3">3481</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="3482">
  <data key="d2">Literal</data>
  <data key="d3">3482</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['name', 'image_id', 'id']"</data>
</node>
<node id="3483">
  <data key="d2">Variable</data>
  <data key="d3">3483</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 23, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"storage_domain_details"</data>
  <data key="d9">5</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="36">
  <data key="d2">Variable</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_storage_domain_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="37">
  <data key="d2">Literal</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 29, "column": 25, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"hosted_storage"</data>
</node>
<node id="3508">
  <data key="d2">Literal</data>
  <data key="d3">3508</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"list"</data>
  <data key="d8">"['{{ he_virtio_disk_details }}', '{{ he_conf_disk_details }}', '{{ he_metadata_disk_details }}', '{{ he_sanlock_disk_details }}']"</data>
</node>
<node id="3509">
  <data key="d2">Loop</data>
  <data key="d3">3509</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 69, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
</node>
<node id="3510">
  <data key="d2">Variable</data>
  <data key="d3">3510</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"item"</data>
  <data key="d9">38</data>
  <data key="d10">0</data>
  <data key="d11">20</data>
</node>
<node id="3511">
  <data key="d2">Task</data>
  <data key="d3">3511</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 62, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"command"</data>
  <data key="d6">"Prepare images"</data>
</node>
<node id="3512">
  <data key="d2">Expression</data>
  <data key="d3">3512</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"vdsm-client Image prepare storagepoolID={{ datacenter_id }} storagedomainID={{ storage_domain_details.ovirt_storage_domains[0].id }} imageID={{ item.disk.id }} volumeID={{ item.disk.image_id  }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3513">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3513</data>
  <data key="d14">513</data>
</node>
<node id="3514">
  <data key="d2">Variable</data>
  <data key="d3">3514</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/03_hosted_engine_final_tasks.yml", "line": 73, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 97, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"prepareimage_results"</data>
  <data key="d9">1</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="52">
  <data key="d2">Variable</data>
  <data key="d3">52</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/defaults/main.yml", "line": 38, "column": 1, "includer_location": null}</data>
  <data key="d6">"he_host_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="3260">
  <data key="d2">Task</data>
  <data key="d3">3260</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 30, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="53">
  <data key="d2">Literal</data>
  <data key="d3">53</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"NoneType"</data>
</node>
<node id="3262">
  <data key="d2">Task</data>
  <data key="d3">3262</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 31, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_host_info"</data>
  <data key="d6">"Fetch host facts"</data>
</node>
<node id="3263">
  <data key="d2">Expression</data>
  <data key="d3">3263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 33, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"name={{ he_host_name }} status=up"</data>
  <data key="d13">[]</data>
</node>
<node id="3264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3264</data>
  <data key="d14">481</data>
</node>
<node id="3265">
  <data key="d2">Variable</data>
  <data key="d3">3265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 35, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"host_result"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3266">
  <data key="d2">Task</data>
  <data key="d3">3266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 39, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<node id="3268">
  <data key="d2">Expression</data>
  <data key="d3">3268</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ host_result.ovirt_hosts[0].cluster.id }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3269</data>
  <data key="d14">482</data>
</node>
<node id="3270">
  <data key="d2">Variable</data>
  <data key="d3">3270</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"cluster_id"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3271">
  <data key="d2">Task</data>
  <data key="d3">3271</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 42, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"ovirt_cluster_info"</data>
  <data key="d6">"Fetch Cluster facts"</data>
</node>
<node id="3272">
  <data key="d2">Variable</data>
  <data key="d3">3272</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_target_vm/01_create_target_hosted_engine_vm.yml", "line": 45, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"cluster_facts"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="3282">
  <data key="d2">Expression</data>
  <data key="d3">3282</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ cluster_facts.ovirt_clusters|json_query(\"[?id=='\" + cluster_id + \"'].data_center.id\")|first }}"</data>
  <data key="d13">[]</data>
</node>
<node id="3283">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3283</data>
  <data key="d14">484</data>
</node>
<node id="3284">
  <data key="d2">Variable</data>
  <data key="d3">3284</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 88, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"datacenter_id"</data>
  <data key="d9">3</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="1389">
  <data key="d2">Expression</data>
  <data key="d3">1389</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 119, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 55, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"name={{ he_storage_domain_name }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1390">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1390</data>
  <data key="d14">212</data>
</node>
<node id="1144">
  <data key="d2">Variable</data>
  <data key="d3">1144</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"ovirt_auth"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="1145">
  <data key="d2">Expression</data>
  <data key="d3">1145</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/bootstrap_local_vm/05_add_host.yml", "line": 56, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/full_execution.yml", "line": 53, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ ovirt_auth }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1146">
  <data key="d2">IntermediateValue</data>
  <data key="d3">1146</data>
  <data key="d14">166</data>
</node>
<node id="3198">
  <data key="d2">Task</data>
  <data key="d3">3198</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/create_storage_domain.yml", "line": 181, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/partial_execution.yml", "line": 78, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ovirt-ansible-hosted-engine-setup/tasks/main.yml", "line": 6, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"debug"</data>
  <data key="d6">""</data>
</node>
<edge source="3200" target="3202">
  <data key="d15">DEF</data>
  <data key="d16">3200-3202-0</data>
</edge>
<edge source="3201" target="3200">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">3201-3200-0</data>
</edge>
<edge source="3202" target="3206">
  <data key="d15">USE</data>
  <data key="d16">3202-3206-0</data>
</edge>
<edge source="3203" target="3204">
  <data key="d15">DEF</data>
  <data key="d16">3203-3204-0</data>
</edge>
<edge source="3204" target="3205">
  <data key="d15">USE</data>
  <data key="d16">3204-3205-0</data>
</edge>
<edge source="3205" target="3208">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">3205-3208-0</data>
</edge>
<edge source="3206" target="3207">
  <data key="d15">DEF</data>
  <data key="d16">3206-3207-0</data>
</edge>
<edge source="3207" target="3208">
  <data key="d15">DEF</data>
  <data key="d16">3207-3208-0</data>
</edge>
<edge source="3208" target="3263">
  <data key="d15">USE</data>
  <data key="d16">3208-3263-0</data>
</edge>
<edge source="3475" target="3480">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3475-3480-0</data>
</edge>
<edge source="3480" target="3483">
  <data key="d15">DEF</data>
  <data key="d16">3480-3483-0</data>
</edge>
<edge source="3481" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.fetch_nested"</data>
  <data key="d16">3481-3480-0</data>
</edge>
<edge source="3482" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.nested_attributes"</data>
  <data key="d16">3482-3480-0</data>
</edge>
<edge source="3483" target="3512">
  <data key="d15">USE</data>
  <data key="d16">3483-3512-0</data>
</edge>
<edge source="36" target="1389">
  <data key="d15">USE</data>
  <data key="d16">36-1389-0</data>
</edge>
<edge source="37" target="36">
  <data key="d15">DEF</data>
  <data key="d16">37-36-0</data>
</edge>
<edge source="3508" target="3509">
  <data key="d15">USE</data>
  <data key="d16">3508-3509-0</data>
</edge>
<edge source="3508" target="3510">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">3508-3510-0</data>
</edge>
<edge source="3509" target="3511">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3509-3511-0</data>
</edge>
<edge source="3510" target="3512">
  <data key="d15">USE</data>
  <data key="d16">3510-3512-0</data>
</edge>
<edge source="3511" target="3514">
  <data key="d15">DEF</data>
  <data key="d16">3511-3514-0</data>
</edge>
<edge source="3511" target="3509">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">true</data>
  <data key="d16">3511-3509-0</data>
</edge>
<edge source="3512" target="3513">
  <data key="d15">DEF</data>
  <data key="d16">3512-3513-0</data>
</edge>
<edge source="3513" target="3511">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args._raw_params"</data>
  <data key="d16">3513-3511-0</data>
</edge>
<edge source="52" target="3203">
  <data key="d15">USE</data>
  <data key="d16">52-3203-0</data>
</edge>
<edge source="3260" target="3262">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3260-3262-0</data>
</edge>
<edge source="53" target="52">
  <data key="d15">DEF</data>
  <data key="d16">53-52-0</data>
</edge>
<edge source="3262" target="3265">
  <data key="d15">DEF</data>
  <data key="d16">3262-3265-0</data>
</edge>
<edge source="3262" target="3266">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3262-3266-0</data>
</edge>
<edge source="3263" target="3264">
  <data key="d15">DEF</data>
  <data key="d16">3263-3264-0</data>
</edge>
<edge source="3264" target="3262">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.pattern"</data>
  <data key="d16">3264-3262-0</data>
</edge>
<edge source="3265" target="3268">
  <data key="d15">USE</data>
  <data key="d16">3265-3268-0</data>
</edge>
<edge source="3266" target="3271">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3266-3271-0</data>
</edge>
<edge source="3268" target="3269">
  <data key="d15">DEF</data>
  <data key="d16">3268-3269-0</data>
</edge>
<edge source="3269" target="3270">
  <data key="d15">DEF</data>
  <data key="d16">3269-3270-0</data>
</edge>
<edge source="3270" target="3282">
  <data key="d15">USE</data>
  <data key="d16">3270-3282-0</data>
</edge>
<edge source="3271" target="3272">
  <data key="d15">DEF</data>
  <data key="d16">3271-3272-0</data>
</edge>
<edge source="3272" target="3282">
  <data key="d15">USE</data>
  <data key="d16">3272-3282-0</data>
</edge>
<edge source="3282" target="3283">
  <data key="d15">DEF</data>
  <data key="d16">3282-3283-0</data>
</edge>
<edge source="3283" target="3284">
  <data key="d15">DEF</data>
  <data key="d16">3283-3284-0</data>
</edge>
<edge source="3284" target="3512">
  <data key="d15">USE</data>
  <data key="d16">3284-3512-0</data>
</edge>
<edge source="1389" target="1390">
  <data key="d15">DEF</data>
  <data key="d16">1389-1390-0</data>
</edge>
<edge source="1390" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.pattern"</data>
  <data key="d16">1390-3480-0</data>
</edge>
<edge source="1144" target="1145">
  <data key="d15">USE</data>
  <data key="d16">1144-1145-0</data>
</edge>
<edge source="1145" target="1146">
  <data key="d15">DEF</data>
  <data key="d16">1145-1146-0</data>
</edge>
<edge source="1146" target="3262">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3262-0</data>
</edge>
<edge source="1146" target="3271">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3271-0</data>
</edge>
<edge source="1146" target="3475">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3475-0</data>
</edge>
<edge source="1146" target="3480">
  <data key="d15">KEYWORD</data>
  <data key="d17">"args.auth"</data>
  <data key="d16">1146-3480-0</data>
</edge>
<edge source="3198" target="3200">
  <data key="d15">ORDER</data>
  <data key="d18">false</data>
  <data key="d19">false</data>
  <data key="d16">3198-3200-0</data>
</edge>
</graph></graphml>