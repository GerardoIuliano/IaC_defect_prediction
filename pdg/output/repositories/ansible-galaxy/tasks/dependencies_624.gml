<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="keyword" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">ansible-galaxy</data>
<data key="d1">latest</data>
<node id="256">
  <data key="d2">Expression</data>
  <data key="d3">256</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 32, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ __galaxy_default_root_become_users if ansible_user_uid == 0 else __galaxy_default_nonroot_become_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="257">
  <data key="d2">IntermediateValue</data>
  <data key="d3">257</data>
  <data key="d7">36</data>
</node>
<node id="258">
  <data key="d2">Expression</data>
  <data key="d3">258</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 22, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ {} if ansible_user_id == __galaxy_user_name and not galaxy_separate_privileges else __galaxy_default_become_users }}"</data>
  <data key="d6">[]</data>
</node>
<node id="259">
  <data key="d2">IntermediateValue</data>
  <data key="d3">259</data>
  <data key="d7">37</data>
</node>
<node id="391">
  <data key="d2">Expression</data>
  <data key="d3">391</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 34, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ true if galaxy_become_users.privsep is defined else __galaxy_become }}"</data>
  <data key="d6">[]</data>
</node>
<node id="392">
  <data key="d2">IntermediateValue</data>
  <data key="d3">392</data>
  <data key="d7">78</data>
</node>
<node id="393">
  <data key="d2">Expression</data>
  <data key="d3">393</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 35, "column": 16, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_become_users.privsep | default(__galaxy_become_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="394">
  <data key="d2">IntermediateValue</data>
  <data key="d3">394</data>
  <data key="d7">79</data>
</node>
<node id="16">
  <data key="d2">Variable</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 18, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_fetch_dependencies"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="17">
  <data key="d2">Literal</data>
  <data key="d3">17</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">true</data>
</node>
<node id="154">
  <data key="d2">Variable</data>
  <data key="d3">154</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"ansible_user_id"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="155">
  <data key="d2">Expression</data>
  <data key="d3">155</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 20, "column": 27, "includer_location": null}</data>
  <data key="d5">"{{ ansible_user_id | default(omit) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="156">
  <data key="d2">IntermediateValue</data>
  <data key="d3">156</data>
  <data key="d7">0</data>
</node>
<node id="157">
  <data key="d2">Variable</data>
  <data key="d3">157</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d8">"ansible_env"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 22, "includer_location": null}</data>
  <data key="d5">"{{ ansible_env.SUDO_USER is defined }}"</data>
  <data key="d6">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d7">1</data>
</node>
<node id="161">
  <data key="d2">Variable</data>
  <data key="d3">161</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 21, "column": 5, "includer_location": null}</data>
  <data key="d8">"__galaxy_become"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="162">
  <data key="d2">Variable</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 22, "column": 5, "includer_location": null}</data>
  <data key="d8">"__galaxy_become_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="33">
  <data key="d2">Variable</data>
  <data key="d3">33</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 54, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_default_root_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="35">
  <data key="d2">Variable</data>
  <data key="d3">35</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 57, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_default_nonroot_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="37">
  <data key="d2">Variable</data>
  <data key="d3">37</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 61, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_default_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="38">
  <data key="d2">Variable</data>
  <data key="d3">38</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 62, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_become_users"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="34">
  <data key="d2">Literal</data>
  <data key="d3">34</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 55, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="36">
  <data key="d2">Literal</data>
  <data key="d3">36</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 58, "column": 3, "includer_location": null}</data>
  <data key="d12">"dict"</data>
  <data key="d13">"{'root': 'root', 'galaxy': '{{ __galaxy_user_name }}', 'privsep': '{{ __galaxy_privsep_user_name }}'}"</data>
</node>
<node id="41">
  <data key="d2">Variable</data>
  <data key="d3">41</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 74, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_separate_privileges"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="42">
  <data key="d2">Literal</data>
  <data key="d3">42</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d12">"bool"</data>
  <data key="d13">false</data>
</node>
<node id="43">
  <data key="d2">Variable</data>
  <data key="d3">43</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 1, "includer_location": null}</data>
  <data key="d8">"galaxy_user"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="46">
  <data key="d2">Variable</data>
  <data key="d3">46</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 89, "column": 1, "includer_location": null}</data>
  <data key="d8">"__galaxy_user_name"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="440">
  <data key="d2">Conditional</data>
  <data key="d3">440</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 80, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
</node>
<node id="209">
  <data key="d2">Expression</data>
  <data key="d3">209</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/defaults/main.yml", "line": 77, "column": 14, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ ansible_user_id }}"</data>
  <data key="d6">[]</data>
</node>
<node id="210">
  <data key="d2">IntermediateValue</data>
  <data key="d3">210</data>
  <data key="d7">15</data>
</node>
<node id="595">
  <data key="d2">Task</data>
  <data key="d3">595</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/static_setup.yml", "line": 134, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 75, "column": 3, "includer_location": null}}</data>
  <data key="d14">"template"</data>
  <data key="d8">"Create Galaxy configuration file"</data>
</node>
<node id="219">
  <data key="d2">Expression</data>
  <data key="d3">219</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/user.yml", "line": 16, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ galaxy_user.name | default(galaxy_user) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="220">
  <data key="d2">IntermediateValue</data>
  <data key="d3">220</data>
  <data key="d7">19</data>
</node>
<node id="606">
  <data key="d2">Expression</data>
  <data key="d3">606</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 88, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d5">"galaxy_fetch_dependencies"</data>
  <data key="d6">[]</data>
</node>
<node id="607">
  <data key="d2">IntermediateValue</data>
  <data key="d3">607</data>
  <data key="d7">137</data>
</node>
<node id="608">
  <data key="d2">Conditional</data>
  <data key="d3">608</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 88, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
</node>
<node id="376">
  <data key="d2">Expression</data>
  <data key="d3">376</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/virtualenv.yml", "line": 12, "column": 25, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ galaxy_virtualenv_command | default(pip_virtualenv_command | default(omit)) }}"</data>
  <data key="d6">[]</data>
</node>
<node id="618">
  <data key="d2">Expression</data>
  <data key="d3">618</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 14, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d5">"--index-url https://wheels.galaxyproject.org/simple/ --extra-index-url https://pypi.python.org/simple {{ pip_extra_args | default('') }}"</data>
  <data key="d6">[]</data>
</node>
<node id="619">
  <data key="d2">IntermediateValue</data>
  <data key="d3">619</data>
  <data key="d7">140</data>
</node>
<node id="620">
  <data key="d2">Task</data>
  <data key="d3">620</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 21, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d14">"command"</data>
  <data key="d8">"Collect Galaxy conditional dependency requirement strings"</data>
</node>
<node id="623">
  <data key="d2">Variable</data>
  <data key="d3">623</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 25, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d8">"conditional_dependencies"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">18</data>
</node>
<node id="368">
  <data key="d2">Variable</data>
  <data key="d3">368</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"galaxy_venv_dir"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="625">
  <data key="d2">Variable</data>
  <data key="d3">625</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_check_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="624">
  <data key="d2">Task</data>
  <data key="d3">624</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 28, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d14">"pip"</data>
  <data key="d8">"Install Galaxy conditional dependencies"</data>
</node>
<node id="369">
  <data key="d2">Expression</data>
  <data key="d3">369</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/virtualenv.yml", "line": 10, "column": 17, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"{{ galaxy_venv_dir }}"</data>
  <data key="d6">[]</data>
</node>
<node id="370">
  <data key="d2">IntermediateValue</data>
  <data key="d3">370</data>
  <data key="d7">71</data>
</node>
<node id="627">
  <data key="d2">IntermediateValue</data>
  <data key="d3">627</data>
  <data key="d7">142</data>
</node>
<node id="628">
  <data key="d2">Conditional</data>
  <data key="d3">628</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
</node>
<node id="375">
  <data key="d2">Variable</data>
  <data key="d3">375</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"galaxy_virtualenv_command"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="626">
  <data key="d2">Expression</data>
  <data key="d3">626</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 37, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d5">"(not ansible_check_mode) and conditional_dependencies.stdout_lines | length &gt; 0"</data>
  <data key="d6">[]</data>
</node>
<node id="377">
  <data key="d2">IntermediateValue</data>
  <data key="d3">377</data>
  <data key="d7">73</data>
</node>
<node id="630">
  <data key="d2">IntermediateValue</data>
  <data key="d3">630</data>
  <data key="d7">143</data>
</node>
<node id="629">
  <data key="d2">Expression</data>
  <data key="d3">629</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 30, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ conditional_dependencies.stdout_lines }}"</data>
  <data key="d6">[]</data>
</node>
<node id="371">
  <data key="d2">Variable</data>
  <data key="d3">371</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"pip_extra_args"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="634">
  <data key="d2">Conditional</data>
  <data key="d3">634</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/dependencies.yml", "line": 47, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 83, "column": 3, "includer_location": null}}</data>
</node>
<node id="374">
  <data key="d2">Variable</data>
  <data key="d3">374</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/clone.yml", "line": 26, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 51, "column": 3, "includer_location": null}}}</data>
  <data key="d8">"pip_virtualenv_command"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<node id="255">
  <data key="d2">Variable</data>
  <data key="d3">255</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-galaxy/tasks/main.yml", "line": 29, "column": 3, "includer_location": null}}</data>
  <data key="d8">"ansible_user_uid"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">0</data>
</node>
<edge source="256" target="257" id="256-257-0">
  <data key="d15">DEF</data>
</edge>
<edge source="257" target="37" id="257-37-0">
  <data key="d15">DEF</data>
</edge>
<edge source="258" target="259" id="258-259-0">
  <data key="d15">DEF</data>
</edge>
<edge source="259" target="38" id="259-38-0">
  <data key="d15">DEF</data>
</edge>
<edge source="391" target="392" id="391-392-0">
  <data key="d15">DEF</data>
</edge>
<edge source="392" target="595" id="392-595-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="392" target="620" id="392-620-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="392" target="624" id="392-624-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become"</data>
</edge>
<edge source="393" target="394" id="393-394-0">
  <data key="d15">DEF</data>
</edge>
<edge source="394" target="595" id="394-595-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="394" target="620" id="394-620-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="394" target="624" id="394-624-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"become_user"</data>
</edge>
<edge source="16" target="606" id="16-606-0">
  <data key="d15">USE</data>
</edge>
<edge source="17" target="16" id="17-16-0">
  <data key="d15">DEF</data>
</edge>
<edge source="154" target="155" id="154-155-0">
  <data key="d15">USE</data>
</edge>
<edge source="154" target="209" id="154-209-0">
  <data key="d15">USE</data>
</edge>
<edge source="154" target="258" id="154-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="155" target="156" id="155-156-0">
  <data key="d15">DEF</data>
</edge>
<edge source="156" target="162" id="156-162-0">
  <data key="d15">DEF</data>
</edge>
<edge source="157" target="158" id="157-158-0">
  <data key="d15">USE</data>
</edge>
<edge source="158" target="159" id="158-159-0">
  <data key="d15">DEF</data>
</edge>
<edge source="159" target="161" id="159-161-0">
  <data key="d15">DEF</data>
</edge>
<edge source="161" target="391" id="161-391-0">
  <data key="d15">USE</data>
</edge>
<edge source="162" target="393" id="162-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="33" target="256" id="33-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="35" target="256" id="35-256-0">
  <data key="d15">USE</data>
</edge>
<edge source="37" target="258" id="37-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="391" id="38-391-0">
  <data key="d15">USE</data>
</edge>
<edge source="38" target="393" id="38-393-0">
  <data key="d15">USE</data>
</edge>
<edge source="34" target="33" id="34-33-0">
  <data key="d15">DEF</data>
</edge>
<edge source="36" target="35" id="36-35-0">
  <data key="d15">DEF</data>
</edge>
<edge source="41" target="258" id="41-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="42" target="41" id="42-41-0">
  <data key="d15">DEF</data>
</edge>
<edge source="43" target="219" id="43-219-0">
  <data key="d15">USE</data>
</edge>
<edge source="46" target="258" id="46-258-0">
  <data key="d15">USE</data>
</edge>
<edge source="440" target="608" id="440-608-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="209" target="210" id="209-210-0">
  <data key="d15">DEF</data>
</edge>
<edge source="210" target="43" id="210-43-0">
  <data key="d15">DEF</data>
</edge>
<edge source="595" target="608" id="595-608-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="219" target="220" id="219-220-0">
  <data key="d15">DEF</data>
</edge>
<edge source="220" target="46" id="220-46-0">
  <data key="d15">DEF</data>
</edge>
<edge source="606" target="607" id="606-607-0">
  <data key="d15">DEF</data>
</edge>
<edge source="607" target="608" id="607-608-0">
  <data key="d15">USE</data>
</edge>
<edge source="608" target="623" id="608-623-0">
  <data key="d15">DEFINEDIF</data>
</edge>
<edge source="376" target="377" id="376-377-0">
  <data key="d15">DEF</data>
</edge>
<edge source="618" target="619" id="618-619-0">
  <data key="d15">DEF</data>
</edge>
<edge source="619" target="624" id="619-624-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.extra_args"</data>
</edge>
<edge source="620" target="623" id="620-623-0">
  <data key="d15">DEF</data>
</edge>
<edge source="620" target="628" id="620-628-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="623" target="626" id="623-626-0">
  <data key="d15">USE</data>
</edge>
<edge source="623" target="629" id="623-629-0">
  <data key="d15">USE</data>
</edge>
<edge source="368" target="369" id="368-369-0">
  <data key="d15">USE</data>
</edge>
<edge source="625" target="626" id="625-626-0">
  <data key="d15">USE</data>
</edge>
<edge source="624" target="634" id="624-634-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="369" target="370" id="369-370-0">
  <data key="d15">DEF</data>
</edge>
<edge source="370" target="624" id="370-624-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv"</data>
</edge>
<edge source="627" target="628" id="627-628-0">
  <data key="d15">USE</data>
</edge>
<edge source="628" target="624" id="628-624-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="628" target="634" id="628-634-0">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
</edge>
<edge source="375" target="376" id="375-376-0">
  <data key="d15">USE</data>
</edge>
<edge source="626" target="627" id="626-627-0">
  <data key="d15">DEF</data>
</edge>
<edge source="377" target="624" id="377-624-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.virtualenv_command"</data>
</edge>
<edge source="630" target="624" id="630-624-0">
  <data key="d15">KEYWORD</data>
  <data key="d16">"args.name"</data>
</edge>
<edge source="629" target="630" id="629-630-0">
  <data key="d15">DEF</data>
</edge>
<edge source="371" target="618" id="371-618-0">
  <data key="d15">USE</data>
</edge>
<edge source="374" target="376" id="374-376-0">
  <data key="d15">USE</data>
</edge>
<edge source="255" target="256" id="255-256-0">
  <data key="d15">USE</data>
</edge>
</graph></graphml>