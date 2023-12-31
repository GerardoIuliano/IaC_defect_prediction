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
<graph edgedefault="directed"><data key="d0">ansible-node-exporter</data>
<data key="d1">latest</data>
<node id="22">
  <data key="d2">Variable</data>
  <data key="d3">22</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 27, "column": 1, "includer_location": null}</data>
  <data key="d5">"_node_exporter_system_group"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="23">
  <data key="d2">Literal</data>
  <data key="d3">23</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 27, "column": 30, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"node-exp"</data>
</node>
<node id="24">
  <data key="d2">Variable</data>
  <data key="d3">24</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/defaults/main.yml", "line": 28, "column": 1, "includer_location": null}</data>
  <data key="d5">"_node_exporter_system_user"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="101">
  <data key="d2">Task</data>
  <data key="d3">101</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 2, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"group"</data>
  <data key="d5">"Create the node_exporter group"</data>
</node>
<node id="104">
  <data key="d2">Conditional</data>
  <data key="d3">104</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 7, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="105">
  <data key="d2">Expression</data>
  <data key="d3">105</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 4, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _node_exporter_system_group }}"</data>
  <data key="d13">[]</data>
</node>
<node id="106">
  <data key="d2">IntermediateValue</data>
  <data key="d3">106</data>
  <data key="d14">16</data>
</node>
<node id="109">
  <data key="d2">Task</data>
  <data key="d3">109</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 9, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"user"</data>
  <data key="d5">"Create the node_exporter user"</data>
</node>
<node id="110">
  <data key="d2">Expression</data>
  <data key="d3">110</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"_node_exporter_system_user != \"root\""</data>
  <data key="d13">[]</data>
</node>
<node id="111">
  <data key="d2">IntermediateValue</data>
  <data key="d3">111</data>
  <data key="d14">17</data>
</node>
<node id="112">
  <data key="d2">Conditional</data>
  <data key="d3">112</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
</node>
<node id="113">
  <data key="d2">Expression</data>
  <data key="d3">113</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 11, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d12">"{{ _node_exporter_system_user }}"</data>
  <data key="d13">[]</data>
</node>
<node id="114">
  <data key="d2">IntermediateValue</data>
  <data key="d3">114</data>
  <data key="d14">18</data>
</node>
<node id="115">
  <data key="d2">Literal</data>
  <data key="d3">115</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="116">
  <data key="d2">Literal</data>
  <data key="d3">116</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 14, "column": 12, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/usr/sbin/nologin"</data>
</node>
<node id="117">
  <data key="d2">Literal</data>
  <data key="d3">117</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">true</data>
</node>
<node id="118">
  <data key="d2">Literal</data>
  <data key="d3">118</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="119">
  <data key="d2">Literal</data>
  <data key="d3">119</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 17, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d9">"str"</data>
  <data key="d10">"/"</data>
</node>
<node id="120">
  <data key="d2">Task</data>
  <data key="d3">120</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/install.yml", "line": 21, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-node-exporter/tasks/main.yml", "line": 8, "column": 3, "includer_location": null}}</data>
  <data key="d11">"get_url"</data>
  <data key="d5">"Download node_exporter binary to local folder"</data>
</node>
<edge source="22" target="105">
  <data key="d15">USE</data>
  <data key="d16">22-105-0</data>
</edge>
<edge source="23" target="22">
  <data key="d15">DEF</data>
  <data key="d16">23-22-0</data>
</edge>
<edge source="24" target="110">
  <data key="d15">USE</data>
  <data key="d16">24-110-0</data>
</edge>
<edge source="24" target="113">
  <data key="d15">USE</data>
  <data key="d16">24-113-0</data>
</edge>
<edge source="101" target="112">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">101-112-0</data>
</edge>
<edge source="104" target="101">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">104-101-0</data>
</edge>
<edge source="104" target="112">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">104-112-0</data>
</edge>
<edge source="105" target="106">
  <data key="d15">DEF</data>
  <data key="d16">105-106-0</data>
</edge>
<edge source="106" target="101">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">106-101-0</data>
</edge>
<edge source="106" target="24">
  <data key="d15">DEF</data>
  <data key="d16">106-24-0</data>
</edge>
<edge source="106" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.groups"</data>
  <data key="d16">106-109-0</data>
</edge>
<edge source="109" target="120">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">109-120-0</data>
</edge>
<edge source="110" target="111">
  <data key="d15">DEF</data>
  <data key="d16">110-111-0</data>
</edge>
<edge source="111" target="112">
  <data key="d15">USE</data>
  <data key="d16">111-112-0</data>
</edge>
<edge source="112" target="109">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">112-109-0</data>
</edge>
<edge source="112" target="120">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">112-120-0</data>
</edge>
<edge source="113" target="114">
  <data key="d15">DEF</data>
  <data key="d16">113-114-0</data>
</edge>
<edge source="114" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.name"</data>
  <data key="d16">114-109-0</data>
</edge>
<edge source="115" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.append"</data>
  <data key="d16">115-109-0</data>
</edge>
<edge source="116" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.shell"</data>
  <data key="d16">116-109-0</data>
</edge>
<edge source="117" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.system"</data>
  <data key="d16">117-109-0</data>
</edge>
<edge source="118" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.create_home"</data>
  <data key="d16">118-109-0</data>
</edge>
<edge source="119" target="109">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.home"</data>
  <data key="d16">119-109-0</data>
</edge>
</graph></graphml>