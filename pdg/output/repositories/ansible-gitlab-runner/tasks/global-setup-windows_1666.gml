<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="id" attr.type="string"/>
<key id="d17" for="edge" attr.name="back" attr.type="string"/>
<key id="d16" for="edge" attr.name="transitive" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">ansible-gitlab-runner</data>
<data key="d1">latest</data>
<node id="1666">
  <data key="d2">Task</data>
  <data key="d3">1666</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 38, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"win_lineinfile"</data>
  <data key="d6">"(Windows) Add sentry dsn to config"</data>
</node>
<node id="1667">
  <data key="d2">Conditional</data>
  <data key="d3">1667</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 45, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
</node>
<node id="1668">
  <data key="d2">Literal</data>
  <data key="d3">1668</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 41, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"^sentry_dsn =.*"</data>
</node>
<node id="1669">
  <data key="d2">Literal</data>
  <data key="d3">1669</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 43, "column": 18, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"\\s*concurrent.*"</data>
</node>
<node id="1670">
  <data key="d2">Literal</data>
  <data key="d3">1670</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 44, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d7">"str"</data>
  <data key="d8">"present"</data>
</node>
<node id="1671">
  <data key="d2">Task</data>
  <data key="d3">1671</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 51, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"win_lineinfile"</data>
  <data key="d6">"(Windows) Add session server listen_address to config"</data>
</node>
<node id="7">
  <data key="d2">Variable</data>
  <data key="d3">7</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 1, "includer_location": null}</data>
  <data key="d6">"gitlab_runner_config_file"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="2">
  <data key="d2">Variable</data>
  <data key="d3">2</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"gitlab_runner_system_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="3">
  <data key="d2">Literal</data>
  <data key="d3">3</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d7">"bool"</data>
  <data key="d8">true</data>
</node>
<node id="15">
  <data key="d2">Variable</data>
  <data key="d3">15</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 27, "column": 1, "includer_location": null}</data>
  <data key="d6">"gitlab_runner_sentry_dsn"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">1</data>
</node>
<node id="16">
  <data key="d2">Literal</data>
  <data key="d3">16</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 27, "column": 27, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">""</data>
</node>
<node id="158">
  <data key="d2">Expression</data>
  <data key="d3">158</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 62, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"gitlab_runner_sentry_dsn | length &gt; 0"</data>
  <data key="d13">[]</data>
</node>
<node id="159">
  <data key="d2">IntermediateValue</data>
  <data key="d3">159</data>
  <data key="d14">21</data>
</node>
<node id="162">
  <data key="d2">Expression</data>
  <data key="d3">162</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 59, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"sentry_dsn = \"{{ gitlab_runner_sentry_dsn }}\""</data>
  <data key="d13">[]</data>
</node>
<node id="163">
  <data key="d2">IntermediateValue</data>
  <data key="d3">163</data>
  <data key="d14">22</data>
</node>
<node id="55">
  <data key="d2">Variable</data>
  <data key="d3">55</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 1, "includer_location": null}</data>
  <data key="d6">"__gitlab_runner_config_file_system_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="56">
  <data key="d2">Literal</data>
  <data key="d3">56</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 5, "column": 42, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"/etc/gitlab-runner/config.toml"</data>
</node>
<node id="57">
  <data key="d2">Variable</data>
  <data key="d3">57</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 1, "includer_location": null}</data>
  <data key="d6">"__gitlab_runner_config_file_user_mode"</data>
  <data key="d9">0</data>
  <data key="d10">0</data>
  <data key="d11">14</data>
</node>
<node id="58">
  <data key="d2">Literal</data>
  <data key="d3">58</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/vars/main.yml", "line": 6, "column": 40, "includer_location": null}</data>
  <data key="d7">"str"</data>
  <data key="d8">"~/.gitlab-runner/config.toml"</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/defaults/main.yml", "line": 15, "column": 28, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ __gitlab_runner_config_file_system_mode if gitlab_runner_system_mode else __gitlab_runner_config_file_user_mode }}"</data>
  <data key="d13">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d14">10</data>
</node>
<node id="125">
  <data key="d2">IntermediateValue</data>
  <data key="d3">125</data>
  <data key="d14">14</data>
</node>
<node id="124">
  <data key="d2">Expression</data>
  <data key="d3">124</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Container.yml", "line": 48, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 13, "column": 3, "includer_location": null}}}</data>
  <data key="d12">"{{ gitlab_runner_config_file }}"</data>
  <data key="d13">[]</data>
</node>
<node id="1661">
  <data key="d2">Task</data>
  <data key="d3">1661</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 26, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
  <data key="d5">"win_lineinfile"</data>
  <data key="d6">"(Windows) Add listen_address to config"</data>
</node>
<node id="1662">
  <data key="d2">Conditional</data>
  <data key="d3">1662</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/global-setup-windows.yml", "line": 33, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/Windows.yml", "line": 28, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-gitlab-runner/tasks/main.yml", "line": 21, "column": 3, "includer_location": null}}}</data>
</node>
<edge source="1666" target="1671">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1666-1671-0</data>
</edge>
<edge source="1667" target="1666">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1667-1666-0</data>
</edge>
<edge source="1667" target="1671">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1667-1671-0</data>
</edge>
<edge source="1668" target="1666">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.regexp"</data>
  <data key="d18">1668-1666-0</data>
</edge>
<edge source="1669" target="1666">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.insertafter"</data>
  <data key="d18">1669-1666-0</data>
</edge>
<edge source="1670" target="1666">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.state"</data>
  <data key="d18">1670-1666-0</data>
</edge>
<edge source="7" target="124">
  <data key="d15">USE</data>
  <data key="d18">7-124-0</data>
</edge>
<edge source="2" target="113">
  <data key="d15">USE</data>
  <data key="d18">2-113-0</data>
</edge>
<edge source="3" target="2">
  <data key="d15">DEF</data>
  <data key="d18">3-2-0</data>
</edge>
<edge source="15" target="158">
  <data key="d15">USE</data>
  <data key="d18">15-158-0</data>
</edge>
<edge source="15" target="162">
  <data key="d15">USE</data>
  <data key="d18">15-162-0</data>
</edge>
<edge source="16" target="15">
  <data key="d15">DEF</data>
  <data key="d18">16-15-0</data>
</edge>
<edge source="158" target="159">
  <data key="d15">DEF</data>
  <data key="d18">158-159-0</data>
</edge>
<edge source="159" target="1667">
  <data key="d15">USE</data>
  <data key="d18">159-1667-0</data>
</edge>
<edge source="162" target="163">
  <data key="d15">DEF</data>
  <data key="d18">162-163-0</data>
</edge>
<edge source="163" target="1666">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.line"</data>
  <data key="d18">163-1666-0</data>
</edge>
<edge source="55" target="113">
  <data key="d15">USE</data>
  <data key="d18">55-113-0</data>
</edge>
<edge source="56" target="55">
  <data key="d15">DEF</data>
  <data key="d18">56-55-0</data>
</edge>
<edge source="57" target="113">
  <data key="d15">USE</data>
  <data key="d18">57-113-0</data>
</edge>
<edge source="58" target="57">
  <data key="d15">DEF</data>
  <data key="d18">58-57-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">DEF</data>
  <data key="d18">113-114-0</data>
</edge>
<edge source="114" target="7">
  <data key="d15">DEF</data>
  <data key="d18">114-7-0</data>
</edge>
<edge source="125" target="1661">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">125-1661-0</data>
</edge>
<edge source="125" target="1666">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">125-1666-0</data>
</edge>
<edge source="125" target="1671">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d18">125-1671-0</data>
</edge>
<edge source="124" target="125">
  <data key="d15">DEF</data>
  <data key="d18">124-125-0</data>
</edge>
<edge source="1661" target="1667">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1661-1667-0</data>
</edge>
<edge source="1662" target="1661">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1662-1661-0</data>
</edge>
<edge source="1662" target="1667">
  <data key="d15">ORDER</data>
  <data key="d16">false</data>
  <data key="d17">false</data>
  <data key="d18">1662-1667-0</data>
</edge>
</graph></graphml>