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
<graph edgedefault="directed"><data key="d0">ansible-datadog</data>
<data key="d1">latest</data>
<node id="257">
  <data key="d2">Conditional</data>
  <data key="d3">257</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 85, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="258">
  <data key="d2">Task</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-windows.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"win_shell"</data>
  <data key="d6">"Get Windows Agent version"</data>
</node>
<node id="259">
  <data key="d2">Conditional</data>
  <data key="d3">259</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-windows.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 83, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="263">
  <data key="d2">Expression</data>
  <data key="d3">263</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d7">"ansible_facts.os_family == \"Darwin\""</data>
  <data key="d8">[]</data>
</node>
<node id="264">
  <data key="d2">IntermediateValue</data>
  <data key="d3">264</data>
  <data key="d9">26</data>
</node>
<node id="265">
  <data key="d2">Conditional</data>
  <data key="d3">265</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 89, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="266">
  <data key="d2">Task</data>
  <data key="d3">266</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 1, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d5">"shell"</data>
  <data key="d6">"Get macOS Agent version"</data>
</node>
<node id="267">
  <data key="d2">Conditional</data>
  <data key="d3">267</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
</node>
<node id="268">
  <data key="d2">Expression</data>
  <data key="d3">268</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d7">"set -o pipefail &amp;&amp; {{ datadog_agent_binary_path_macos }} version | grep 'Agent ' | awk '{print $2}'"</data>
  <data key="d8">[]</data>
</node>
<node id="269">
  <data key="d2">IntermediateValue</data>
  <data key="d3">269</data>
  <data key="d9">27</data>
</node>
<node id="270">
  <data key="d2">Variable</data>
  <data key="d3">270</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version-macos.yml", "line": 3, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d6">"datadog_version_check_macos"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="271">
  <data key="d2">Literal</data>
  <data key="d3">271</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 87, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}}</data>
  <data key="d13">"bool"</data>
  <data key="d14">false</data>
</node>
<node id="280">
  <data key="d2">Conditional</data>
  <data key="d3">280</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 104, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="281">
  <data key="d2">Expression</data>
  <data key="d3">281</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 27, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"{{ datadog_version_check_macos.stdout | trim == datadog_agent_os2version[ansible_facts.os_family] }}"</data>
  <data key="d8">[]</data>
</node>
<node id="282">
  <data key="d2">IntermediateValue</data>
  <data key="d3">282</data>
  <data key="d9">30</data>
</node>
<node id="283">
  <data key="d2">Variable</data>
  <data key="d3">283</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 103, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"datadog_skip_install"</data>
  <data key="d10">3</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="165">
  <data key="d2">Variable</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 10, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ansible_facts"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">0</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 43, "column": 1, "includer_location": null}</data>
  <data key="d6">"datadog_agent_binary_path_macos"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="39">
  <data key="d2">Literal</data>
  <data key="d3">39</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 43, "column": 34, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/opt/datadog-agent/bin/agent/agent"</data>
</node>
<node id="44">
  <data key="d2">Variable</data>
  <data key="d3">44</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 1, "includer_location": null}</data>
  <data key="d6">"datadog_agent_version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="45">
  <data key="d2">Literal</data>
  <data key="d3">45</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 58, "column": 24, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">""</data>
</node>
<node id="176">
  <data key="d2">Task</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/sanitize-checks.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}</data>
  <data key="d5">"assert"</data>
  <data key="d6">"Check that datadog_checks is a mapping"</data>
</node>
<node id="183">
  <data key="d2">Expression</data>
  <data key="d3">183</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"datadog_agent_version | default('', true) | length &gt; 0"</data>
  <data key="d8">[]</data>
</node>
<node id="184">
  <data key="d2">IntermediateValue</data>
  <data key="d3">184</data>
  <data key="d9">6</data>
</node>
<node id="185">
  <data key="d2">Conditional</data>
  <data key="d3">185</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 11, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
</node>
<node id="570">
  <data key="d2">Conditional</data>
  <data key="d3">570</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 37, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}</data>
</node>
<node id="712">
  <data key="d2">Conditional</data>
  <data key="d3">712</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 169, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 168, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}}</data>
</node>
<node id="718">
  <data key="d2">Task</data>
  <data key="d3">718</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat/install-latest.yml", "line": 11, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 168, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"yum"</data>
  <data key="d6">"Install latest datadog-agent package (yum)"</data>
</node>
<node id="719">
  <data key="d2">Conditional</data>
  <data key="d3">719</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat/install-latest.yml", "line": 17, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-redhat.yml", "line": 168, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 35, "column": 3, "includer_location": null}}}</data>
</node>
<node id="723">
  <data key="d2">Expression</data>
  <data key="d3">723</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"ansible_facts.os_family == \"Suse\" and not datadog_skip_install"</data>
  <data key="d8">[]</data>
</node>
<node id="724">
  <data key="d2">IntermediateValue</data>
  <data key="d3">724</data>
  <data key="d9">124</data>
</node>
<node id="84">
  <data key="d2">Variable</data>
  <data key="d3">84</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 114, "column": 1, "includer_location": null}</data>
  <data key="d6">"datadog_zypper_gpgkey_e09422b3"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">1</data>
</node>
<node id="85">
  <data key="d2">Literal</data>
  <data key="d3">85</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/defaults/main.yml", "line": 114, "column": 33, "includer_location": null}</data>
  <data key="d13">"str"</data>
  <data key="d14">"https://s3.amazonaws.com/public-signing-keys/DATADOG_RPM_KEY_E09422B3.public"</data>
</node>
<node id="725">
  <data key="d2">Conditional</data>
  <data key="d3">725</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 41, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="751">
  <data key="d2">Task</data>
  <data key="d3">751</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 36, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"stat"</data>
  <data key="d6">"Stat if E09422B3 key (Expires 2022) RPM key already exists"</data>
</node>
<node id="753">
  <data key="d2">Variable</data>
  <data key="d3">753</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 39, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d6">"ddnewkey"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="754">
  <data key="d2">Task</data>
  <data key="d3">754</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 40, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d5">"get_url"</data>
  <data key="d6">"Download E09422B3 key (Expires 2022) RPM key (SLES11)"</data>
</node>
<node id="755">
  <data key="d2">Expression</data>
  <data key="d3">755</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"not ddnewkey.stat.exists"</data>
  <data key="d8">[]</data>
</node>
<node id="756">
  <data key="d2">IntermediateValue</data>
  <data key="d3">756</data>
  <data key="d9">129</data>
</node>
<node id="757">
  <data key="d2">Conditional</data>
  <data key="d3">757</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 44, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="758">
  <data key="d2">Expression</data>
  <data key="d3">758</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 42, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d7">"{{ datadog_zypper_gpgkey_e09422b3 }}"</data>
  <data key="d8">[]</data>
</node>
<node id="759">
  <data key="d2">IntermediateValue</data>
  <data key="d3">759</data>
  <data key="d9">130</data>
</node>
<node id="760">
  <data key="d2">Literal</data>
  <data key="d3">760</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 43, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
  <data key="d13">"str"</data>
  <data key="d14">"/tmp/DATADOG_RPM_KEY_E09422B3.public"</data>
</node>
<node id="246">
  <data key="d2">Variable</data>
  <data key="d3">246</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 63, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d6">"datadog_agent_os2version"</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
  <data key="d12">18</data>
</node>
<node id="762">
  <data key="d2">Conditional</data>
  <data key="d3">762</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/pkg-suse.yml", "line": 52, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 39, "column": 3, "includer_location": null}}</data>
</node>
<node id="245">
  <data key="d2">Literal</data>
  <data key="d3">245</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/parse-version.yml", "line": 64, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/set-parse-version.yml", "line": 10, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-datadog/tasks/main.yml", "line": 17, "column": 3, "includer_location": null}}}</data>
  <data key="d13">"dict"</data>
  <data key="d14">"{'Debian': '{{ datadog_agent_debian_version }}', 'RedHat': '{{ datadog_agent_redhat_version }}', 'Rocky': '{{ datadog_agent_redhat_version }}', 'AlmaLinux': '{{ datadog_agent_redhat_version }}', 'Suse': '{{ datadog_agent_suse_version }}', 'Windows': '{{ datadog_agent_windows_version }}', 'Darwin': '{{ datadog_agent_macos_version }}'}"</data>
</node>
<edge source="257" target="259">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">257-259-0</data>
</edge>
<edge source="257" target="265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">257-265-0</data>
</edge>
<edge source="258" target="265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">258-265-0</data>
</edge>
<edge source="259" target="258">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">259-258-0</data>
</edge>
<edge source="259" target="265">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">259-265-0</data>
</edge>
<edge source="263" target="264">
  <data key="d15">DEF</data>
  <data key="d18">263-264-0</data>
</edge>
<edge source="264" target="265">
  <data key="d15">USE</data>
  <data key="d18">264-265-0</data>
</edge>
<edge source="264" target="267">
  <data key="d15">USE</data>
  <data key="d18">264-267-0</data>
</edge>
<edge source="264" target="280">
  <data key="d15">USE</data>
  <data key="d18">264-280-0</data>
</edge>
<edge source="265" target="267">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">265-267-0</data>
</edge>
<edge source="265" target="270">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">265-270-0</data>
</edge>
<edge source="266" target="270">
  <data key="d15">DEF</data>
  <data key="d18">266-270-0</data>
</edge>
<edge source="267" target="266">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">267-266-0</data>
</edge>
<edge source="268" target="269">
  <data key="d15">DEF</data>
  <data key="d18">268-269-0</data>
</edge>
<edge source="269" target="266">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d18">269-266-0</data>
</edge>
<edge source="270" target="281">
  <data key="d15">USE</data>
  <data key="d18">270-281-0</data>
</edge>
<edge source="271" target="266">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d18">271-266-0</data>
</edge>
<edge source="280" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">280-283-0</data>
</edge>
<edge source="281" target="282">
  <data key="d15">DEF</data>
  <data key="d18">281-282-0</data>
</edge>
<edge source="282" target="283">
  <data key="d15">DEF</data>
  <data key="d18">282-283-0</data>
</edge>
<edge source="283" target="723">
  <data key="d15">USE</data>
  <data key="d18">283-723-0</data>
</edge>
<edge source="165" target="263">
  <data key="d15">USE</data>
  <data key="d18">165-263-0</data>
</edge>
<edge source="165" target="281">
  <data key="d15">USE</data>
  <data key="d18">165-281-0</data>
</edge>
<edge source="165" target="723">
  <data key="d15">USE</data>
  <data key="d18">165-723-0</data>
</edge>
<edge source="38" target="268">
  <data key="d15">USE</data>
  <data key="d18">38-268-0</data>
</edge>
<edge source="39" target="38">
  <data key="d15">DEF</data>
  <data key="d18">39-38-0</data>
</edge>
<edge source="44" target="183">
  <data key="d15">USE</data>
  <data key="d18">44-183-0</data>
</edge>
<edge source="45" target="44">
  <data key="d15">DEF</data>
  <data key="d18">45-44-0</data>
</edge>
<edge source="176" target="185">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">176-185-0</data>
</edge>
<edge source="183" target="184">
  <data key="d15">DEF</data>
  <data key="d18">183-184-0</data>
</edge>
<edge source="184" target="185">
  <data key="d15">USE</data>
  <data key="d18">184-185-0</data>
</edge>
<edge source="185" target="246">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">185-246-0</data>
</edge>
<edge source="185" target="270">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">185-270-0</data>
</edge>
<edge source="185" target="283">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">185-283-0</data>
</edge>
<edge source="570" target="725">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">570-725-0</data>
</edge>
<edge source="712" target="725">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">712-725-0</data>
</edge>
<edge source="718" target="725">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">718-725-0</data>
</edge>
<edge source="719" target="718">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">719-718-0</data>
</edge>
<edge source="719" target="725">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">719-725-0</data>
</edge>
<edge source="723" target="724">
  <data key="d15">DEF</data>
  <data key="d18">723-724-0</data>
</edge>
<edge source="724" target="725">
  <data key="d15">USE</data>
  <data key="d18">724-725-0</data>
</edge>
<edge source="84" target="758">
  <data key="d15">USE</data>
  <data key="d18">84-758-0</data>
</edge>
<edge source="85" target="84">
  <data key="d15">DEF</data>
  <data key="d18">85-84-0</data>
</edge>
<edge source="725" target="753">
  <data key="d15">DEFINEDIF</data>
  <data key="d18">725-753-0</data>
</edge>
<edge source="751" target="753">
  <data key="d15">DEF</data>
  <data key="d18">751-753-0</data>
</edge>
<edge source="751" target="757">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">751-757-0</data>
</edge>
<edge source="753" target="755">
  <data key="d15">USE</data>
  <data key="d18">753-755-0</data>
</edge>
<edge source="754" target="762">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">754-762-0</data>
</edge>
<edge source="755" target="756">
  <data key="d15">DEF</data>
  <data key="d18">755-756-0</data>
</edge>
<edge source="756" target="757">
  <data key="d15">USE</data>
  <data key="d18">756-757-0</data>
</edge>
<edge source="757" target="754">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">757-754-0</data>
</edge>
<edge source="757" target="762">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">757-762-0</data>
</edge>
<edge source="758" target="759">
  <data key="d15">DEF</data>
  <data key="d18">758-759-0</data>
</edge>
<edge source="759" target="754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d18">759-754-0</data>
</edge>
<edge source="760" target="754">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">760-754-0</data>
</edge>
<edge source="246" target="281">
  <data key="d15">USE</data>
  <data key="d18">246-281-0</data>
</edge>
<edge source="245" target="246">
  <data key="d15">DEF</data>
  <data key="d18">245-246-0</data>
</edge>
</graph></graphml>