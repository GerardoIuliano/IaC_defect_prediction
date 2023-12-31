<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="scope_level" attr.type="string"/>
<key id="d13" for="node" attr.name="value_version" attr.type="string"/>
<key id="d12" for="node" attr.name="version" attr.type="string"/>
<key id="d11" for="node" attr.name="name" attr.type="string"/>
<key id="d10" for="node" attr.name="action" attr.type="string"/>
<key id="d9" for="node" attr.name="value" attr.type="string"/>
<key id="d8" for="node" attr.name="type" attr.type="string"/>
<key id="d7" for="node" attr.name="identifier" attr.type="string"/>
<key id="d6" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d5" for="node" attr.name="expr" attr.type="string"/>
<key id="d4" for="node" attr.name="location" attr.type="string"/>
<key id="d3" for="node" attr.name="node_id" attr.type="string"/>
<key id="d2" for="node" attr.name="node_type" attr.type="string"/>
<key id="d1" for="graph" attr.name="role_version" attr.type="string"/>
<key id="d0" for="graph" attr.name="role_name" attr.type="string"/>
<graph edgedefault="directed"><data key="d0">Ubuntu1804-CIS</data>
<data key="d1">latest</data>
<node id="3328">
  <data key="d2">Expression</data>
  <data key="d3">3328</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 694, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"ubuntu1804cis_password_change_date_in_future_action == 'expire'"</data>
  <data key="d6">[]</data>
</node>
<node id="3329">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3329</data>
  <data key="d7">389</data>
</node>
<node id="3330">
  <data key="d2">Conditional</data>
  <data key="d3">3330</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 694, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3331">
  <data key="d2">Expression</data>
  <data key="d3">3331</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 690, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ item }}"</data>
  <data key="d6">[]</data>
</node>
<node id="3332">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3332</data>
  <data key="d7">390</data>
</node>
<node id="3333">
  <data key="d2">Literal</data>
  <data key="d3">3333</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d8">"int"</data>
  <data key="d9">1422403387</data>
</node>
<node id="903">
  <data key="d2">Task</data>
  <data key="d3">903</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 362, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"shell"</data>
  <data key="d11">"PRELIM | Check that system accounts are non-login #2"</data>
</node>
<node id="650">
  <data key="d2">Variable</data>
  <data key="d3">650</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 448, "column": 1, "includer_location": null}</data>
  <data key="d11">"ubuntu1804cis_password_change_date_in_future_action"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">1</data>
</node>
<node id="651">
  <data key="d2">Literal</data>
  <data key="d3">651</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/defaults/main.yml", "line": 448, "column": 54, "includer_location": null}</data>
  <data key="d8">"str"</data>
  <data key="d9">"expire"</data>
</node>
<node id="908">
  <data key="d2">Task</data>
  <data key="d3">908</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 373, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d10">"shell"</data>
  <data key="d11">"PRELIM | Check that users last password change date are in the future"</data>
</node>
<node id="909">
  <data key="d2">Literal</data>
  <data key="d3">909</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 383, "column": 19, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"/bin/bash"</data>
</node>
<node id="910">
  <data key="d2">Literal</data>
  <data key="d3">910</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"str"</data>
  <data key="d9">"set -o pipefail;\nawk -F: '{print $1}' /etc/shadow | while read -r usr\ndo\n  if [[ $(date --date=\"$(chage --list \"$usr\" | grep '^Last password change' | cut -d: -f2)\" +%s) &gt; $(date +%s) ]];then\n    echo \"$usr\"\n  fi\ndone\n"</data>
</node>
<node id="911">
  <data key="d2">Variable</data>
  <data key="d3">911</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/prelim.yml", "line": 384, "column": 13, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d11">"users_password_change_date_in_future"</data>
  <data key="d12">0</data>
  <data key="d13">0</data>
  <data key="d14">18</data>
</node>
<node id="912">
  <data key="d2">Literal</data>
  <data key="d3">912</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 19, "column": 3, "includer_location": null}}</data>
  <data key="d8">"bool"</data>
  <data key="d9">false</data>
</node>
<node id="3314">
  <data key="d2">Expression</data>
  <data key="d3">3314</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 684, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d5">"{{ users_password_change_date_in_future.stdout_lines }}"</data>
  <data key="d6">[]</data>
</node>
<node id="3315">
  <data key="d2">IntermediateValue</data>
  <data key="d3">3315</data>
  <data key="d7">386</data>
</node>
<node id="3325">
  <data key="d2">Loop</data>
  <data key="d3">3325</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 692, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
</node>
<node id="3326">
  <data key="d2">Variable</data>
  <data key="d3">3326</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d11">"item"</data>
  <data key="d12">33</data>
  <data key="d13">0</data>
  <data key="d14">20</data>
</node>
<node id="3327">
  <data key="d2">Task</data>
  <data key="d3">3327</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/section5.yml", "line": 688, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/Ubuntu1804-CIS/tasks/main.yml", "line": 45, "column": 3, "includer_location": null}}</data>
  <data key="d10">"user"</data>
  <data key="d11">"SCORED | 5.4.1.5 | PATCH | Ensure all users last password change date is in the past| expire users"</data>
</node>
<edge source="3328" target="3329">
  <data key="d15">DEF</data>
  <data key="d16">3328-3329-0</data>
</edge>
<edge source="3329" target="3330">
  <data key="d15">USE</data>
  <data key="d16">3329-3330-0</data>
</edge>
<edge source="3330" target="3327">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3330-3327-0</data>
</edge>
<edge source="3330" target="3325">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">3330-3325-0</data>
</edge>
<edge source="3331" target="3332">
  <data key="d15">DEF</data>
  <data key="d16">3331-3332-0</data>
</edge>
<edge source="3332" target="3327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">3332-3327-0</data>
</edge>
<edge source="3333" target="3327">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.expires"</data>
  <data key="d16">3333-3327-0</data>
</edge>
<edge source="903" target="908">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">903-908-0</data>
</edge>
<edge source="650" target="3328">
  <data key="d15">USE</data>
  <data key="d16">650-3328-0</data>
</edge>
<edge source="651" target="650">
  <data key="d15">DEF</data>
  <data key="d16">651-650-0</data>
</edge>
<edge source="908" target="911">
  <data key="d15">DEF</data>
  <data key="d16">908-911-0</data>
</edge>
<edge source="909" target="908">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.executable"</data>
  <data key="d16">909-908-0</data>
</edge>
<edge source="910" target="908">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args._raw_params"</data>
  <data key="d16">910-908-0</data>
</edge>
<edge source="911" target="3314">
  <data key="d15">USE</data>
  <data key="d16">911-3314-0</data>
</edge>
<edge source="912" target="908">
  <data key="d15">KEYWORD</data>
  <data key="d19">"check_mode"</data>
  <data key="d16">912-908-0</data>
</edge>
<edge source="3314" target="3315">
  <data key="d15">DEF</data>
  <data key="d16">3314-3315-0</data>
</edge>
<edge source="3315" target="3325">
  <data key="d15">USE</data>
  <data key="d16">3315-3325-0</data>
</edge>
<edge source="3315" target="3326">
  <data key="d15">DEFLOOPITEM</data>
  <data key="d16">3315-3326-0</data>
</edge>
<edge source="3325" target="3330">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">3325-3330-0</data>
</edge>
<edge source="3326" target="3331">
  <data key="d15">USE</data>
  <data key="d16">3326-3331-0</data>
</edge>
<edge source="3327" target="3325">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">true</data>
  <data key="d16">3327-3325-0</data>
</edge>
</graph></graphml>