<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"><key id="d19" for="edge" attr.name="keyword" attr.type="string"/>
<key id="d18" for="edge" attr.name="back" attr.type="string"/>
<key id="d17" for="edge" attr.name="transitive" attr.type="string"/>
<key id="d16" for="edge" attr.name="id" attr.type="string"/>
<key id="d15" for="edge" attr.name="type" attr.type="string"/>
<key id="d14" for="node" attr.name="action" attr.type="string"/>
<key id="d13" for="node" attr.name="identifier" attr.type="string"/>
<key id="d12" for="node" attr.name="non_idempotent_components" attr.type="string"/>
<key id="d11" for="node" attr.name="expr" attr.type="string"/>
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
<graph edgedefault="directed"><data key="d0">ansible-redis</data>
<data key="d1">latest</data>
<node id="0">
  <data key="d2">Variable</data>
  <data key="d3">0</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_version"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="1">
  <data key="d2">Literal</data>
  <data key="d3">1</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 3, "column": 16, "includer_location": null}</data>
  <data key="d9">"str"</data>
  <data key="d10">"2.8.24"</data>
</node>
<node id="8">
  <data key="d2">Variable</data>
  <data key="d3">8</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 8, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_download_url"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="11">
  <data key="d2">Variable</data>
  <data key="d3">11</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 12, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_verify_checksum"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="140">
  <data key="d2">Variable</data>
  <data key="d3">140</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/vars/main.yml", "line": 4, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_checksums"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">14</data>
</node>
<node id="13">
  <data key="d2">Variable</data>
  <data key="d3">13</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 14, "column": 1, "includer_location": null}</data>
  <data key="d5">"redis_tarball"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">1</data>
</node>
<node id="14">
  <data key="d2">Literal</data>
  <data key="d3">14</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="141">
  <data key="d2">Literal</data>
  <data key="d3">141</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/vars/main.yml", "line": 5, "column": 3, "includer_location": null}</data>
  <data key="d9">"dict"</data>
  <data key="d10">"{'2.6.17': 'b5423e1c423d502074cbd0b21bd4e820409d2003', '2.8.0-rc5': 'bd27589b71a0b406b982485051f32b7c40c9d2c1', '2.8.0-rc6': 'd13db76145a9844e2a3302f561e907056f9e21a0', '2.8.0': '41fd86128995f06502954dd6d6269c22f5e389f7', '2.8.1': '1bb493318ff6c0c87334eb95640b89a16e4357d8', '2.8.2': '3be038b9d095ce3dece7918aae810d14fe770400', '2.8.3': 'a751371eeed5f5f02965eb34d989c1963dd8d8c7', '2.8.4': '79b156cc9d8bff5a022fdc6d28d5c42999ddcb4f', '2.8.5': 'f0eb48609ff66ead3c7f06bbe8a8dd1aa7341b73', '2.8.6': '8680046580c75987961241f2e1e417c242b91a49', '2.8.7': 'acc369093ec74223e6da207921595187f7e64998', '2.8.8': 'aa811f399db58c92c8ec5e48271d307e9ab8eb81', '2.8.9': '003ccdc175816e0a751919cf508f1318e54aac1e', '2.8.10': '339ddf82e01a16ad912d1c1d59b02f3fab58d9d9', '2.8.11': '3e3a4603781514f239f040287d3ef1097eb02a76', '2.8.12': '56c86a4f9eccaf29f934433c7c67a175e404b2f6', '2.8.13': 'a72925a35849eb2d38a1ea076a3db82072d4ee43', '2.8.14': 'fd0edc045f2b53057d7f6ab38e2fe99086c87e8d', '2.8.15': 'afc0d753cea68a26038775df2dea75a76e3d0e1d', '2.8.16': '198045c8291dd832788ac8a17d2e565752499942', '2.8.17': '913479f9d2a283bfaadd1444e17e7bab560e5d1e', '2.8.18': '129629262fea2bc60daa542f52457e65e6aa7fd5', '2.8.19': '3e362f4770ac2fdbdce58a5aa951c1967e0facc8', '2.8.20': '45f134113fb3d75b8c37f7968e46565a70800091', '2.8.21': '52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9', '2.8.22': '78a70b32cdd3a4ccc58880d1821fb828d091bb36', '2.8.23': '828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa', '3.0.0-rc1': 'f0934db86791e32053f8b21ddec5965793edff19', '3.0.0': 'c75fd32900187a7c9f9d07c412ea3b3315691c65', '3.0.1': 'fe1d06599042bfe6a0e738542f302ce9533dde88', '3.0.2': 'a38755fe9a669896f7c5d8cd3ebbf76d59712002', '3.0.3': '0e2d7707327986ae652df717059354b358b83358', '3.0.4': 'cccc58b2b8643930840870f17280fcae57ed7675', '3.0.5': 'ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6', '3.0.6': '4b1c7b1201984bca8f7f9c6c58862f6928cf0a25', '3.0.7': 'e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c', '3.2.0': '0c1820931094369c8cc19fc1be62f598bc5961ca', '3.2.1': '26c0fc282369121b4e278523fce122910b65fbbf', '3.2.2': '3141be9757532139f445bd5f6f4fae293bc33d27', '3.2.3': '92d6d93ef2efc91e595c8bf578bf72baff397507', '3.2.4': 'f0fe685cbfdb8c2d8c74613ad8a5a5f33fba40c9', '3.2.5': '6f6333db6111badaa74519d743589ac4635eba7a', '3.2.6': '0c7bc5c751bdbc6fabed178db9cdbdd948915d1b', '3.2.7': '6889af053020cd72ebb16805ead0ce9b3a69a9ef', '3.2.8': '6780d1abb66f33a97aad0edbe020403d0a15b67f', '3.2.9': '6eaacfa983b287e440d0839ead20c2231749d5d6b78bbe0e0ffa3a890c59ff26', '3.2.10': '411c604a716104f7f5a326abfad32de9cea10f15f987bec45cf86f315e9e63a0', '3.2.11': '31ae927cab09f90c9ca5954aab7aeecc3bb4da6087d3d12ba0a929ceb54081b5', '3.2.12': '98c4254ae1be4e452aa7884245471501c9aa657993e0318d88f048093e7f88fd', '3.2.13': '862979c9853fdb1d275d9eb9077f34621596fec1843e3e7f2e2f09ce09a387ba', '4.0.0': 'd539ae309295721d5c3ed7298939645b6f86ab5d25fdf2a0352ab575c159df2d', '4.0.1': '2049cd6ae9167f258705081a6ef23bb80b7eff9ff3d0d7481e89510f27457591', '4.0.2': 'b1a0915dbc91b979d06df1977fe594c3fa9b189f1f3d38743a2948c9f7634813', '4.0.3': '412f2634e55fe19e8826fae47935a8efe1e60ba2a48a8953c65e7a6caa459e41', '4.0.4': '35768145335e874b1b810e23494ad3daa6f442c3dc1d7e3784992ba50799c0cd', '4.0.5': 'd52bf355b96e20905916482962235e0442634c849934adb034f85362b31ed978', '4.0.6': '769b5d69ec237c3e0481a262ff5306ce30db9b5c8ceb14d1023491ca7be5f6fa', '4.0.7': '1bba546d44fb40e1fd8be1a15e1a9cc6484bceeea0bbd52919eebc656661ecd1', '4.0.8': 'ff0c38b8c156319249fec61e5018cf5b5fe63a65b61690bec798f4c998c232ad', '4.0.9': 'df4f73bc318e2f9ffb2d169a922dec57ec7c73dd07bccf875695dbeecd5ec510', '4.0.10': '1db67435a704f8d18aec9b9637b373c34aa233d65b6e174bdac4c1b161f38ca4', '4.0.11': 'fc53e73ae7586bcdacb4b63875d1ff04f68c5474c1ddeda78f00e5ae2eed1bbb', '4.0.12': '6447259d2eed426a949c9c13f8fdb2d91fb66d9dc915dd50db13b87f46d93162', '4.0.13': '17d955227966dcd68590be6139e5fe7f2d19fc4fb7334248a904ea9cdd30c1d4', '4.0.14': '1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7', '5.0-rc4': 'bfc7a27d3ba990e154e5b56484061f01962d40b7c77b520ed7a940914b267cec', '5.0-rc5.tar.gz': 'd070c8a3514e40da5cef9ec26dfd594df0468c203c36398ef2d359a32502b548', '5.0-rc6': '5e5ffc9184021178c1d89375c5132a2b872a9f77569e8c08ccbdf322acff7ace', '5.0.0': '70c98b2d0640b2b73c9d8adb4df63bcb62bad34b788fe46d1634b6cf87dc99a4', '5.0.1': '82a67c0eec97f9ad379384c30ec391b269e17a3e4596393c808f02db7595abcb', '5.0.2': '937dde6164001c083e87316aa20dad2f8542af089dfcb1cbb64f9c8300cd00ed', '5.0.3': 'e290b4ddf817b26254a74d5d564095b11f9cd20d8f165459efa53eb63cd93e02', '5.0.4': '3ce9ceff5a23f60913e1573f6dfcd4aa53b42d4a2789e28fa53ec2bd28c987dd', '5.0.5': '2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375', '5.0.6': '6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3', '5.0.7': '61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b', '5.0.8': 'f3c7eac42f433326a8d981b50dba0169fdfaf46abb23fcda2f933a7552ee4ed7', '5.0.9': '53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85', '5.0.10': 'e30a5e7d1593a715cdda2a82deb90190816d06c9d1dc1ef5b36874878c683382', '5.0.11': '418135c453a94aac24c24243b041fb978fcc3ea4e1e1f996c1d64b16ae6ac1aa', '5.0.12': '7040eba5910f7c3d38f05ea5a1d88b480488215bdbd2e10ec70d18380108e31e', '5.0.13': '2b617aa2d6ad66c6a5d99fc8590c6b83b40d391fd1184c6eeab30df31f6a7208', '5.0.14': '3ea5024766d983249e80d4aa9457c897a9f079957d0fb1f35682df233f997f32', '6.0-rc1': '3e11d148de0b3c3e573a31b6abb3cba56812aefe3f9a917a445768cc510b5fe3', '6.0-rc2': '60dc45d8ab41de59a12d1163f7f79911f289f4d73b5066e027942eddec259a88', '6.0-rc3': 'aa5916b7ee9a7098032cb875f3f0bfb4405f6e2533d7f6284dfbca21f55fc289', '6.0-rc4': '7fdc37fd9451571e90186115a67d7595d49206f90bd7c2b7505b197fd6544358', '6.0.0': '16d13ec1c3255206deb4818ed444dca6dda1482b551736f0033253c211b788fc', '6.0.1': 'b8756e430479edc162ba9c44dc89ac394316cd482f2dc6b91bcd5fe12593f273', '6.0.2': '9c37cd4228a57e82e7037094751c63349302b0b86c5e30b778a63a802dfd0109', '6.0.3': 'bca46dce81fe92f7b2de4cf8ae41fbc4b94fbd5674def7f12c87e7f9165cbb3a', '6.0.4': '3337005a1e0c3aa293c87c313467ea8ac11984921fab08807998ba765c9943de', '6.0.5': '42cf86a114d2a451b898fcda96acd4d01062a7dbaaad2801d9164a36f898f596', '6.0.6': '12ad49b163af5ef39466e8d2f7d212a58172116e5b441eebecb4e6ca22363d94', '6.0.7': 'c2aaa1a4c7e72c70adedf976fdd5e1d34d395989283dab9d7840e0a304bb2393', '6.0.8': '04fa1fddc39bd1aecb6739dd5dd73858a3515b427acd1e2947a66dadce868d68', '6.0.9': 'dc2bdcf81c620e9f09cfd12e85d3bc631c897b2db7a55218fd8a65eaa37f86dd', '6.0.10': '79bbb894f9dceb33ca699ee3ca4a4e1228be7fb5547aeb2f99d921e86c1285bd', '6.0.11': 'c927f2d110e88fda308526a1809a4d7dfcd004319f0de66d40a58a42aec23c5f', '6.0.12': 'f16ad973d19f80f121e53794d5eb48a997e2c6a85b5be41bb3b66750cc17bf6b', '6.0.13': '3049763f4553ddd5a69552f41da3dd7dde9fbc524dbb15e517fee24cc73b790c', '6.0.14': 'c3e60c928b183ca9fe8e878936a6f8ba99e0441b9b6e04d2412a750ea576c649', '6.0.15': '4bc295264a95bc94423c162a9eee66135a24a51eefe5f53f18fc9bde5c3a9f74', '6.0.16': '3639bbf29aca1a1670de1ab2ce224d6511c63969e7e590d3cdf8f7888184fa19', '6.2-rc1': '92fc13f57b31cb6425c590b9c6b0bf611450f66b18fe92b9d5893b3a9760c438', '6.2-rc2': '7153bbbd751f61ea70e649e0d19be6e7e78da9864527d46d10519e9a03cb0924', '6.2-rc3': 'f35bba2af553fb58b2068ee581f316cefe0c00041e48fc944bd962e65777851c', '6.2.0': '67d624c25d962bd68aff8812a135df85bad07556b8825f3bcd5b522a9932dbca', '6.2.1': 'cd222505012cce20b25682fca931ec93bd21ae92cb4abfe742cf7b76aa907520', '6.2.2': '7a260bb74860f1b88c3d5942bf8ba60ca59f121c6dce42d3017bed6add0b9535', '6.2.3': '98ed7d532b5e9671f5df0825bb71f0f37483a16546364049384c63db8764512b', '6.2.4': 'ba32c406a10fc2c09426e2be2787d74ff204eb3a2e496d87cff76a476b6ae16e', '6.2.5': '4b9a75709a1b74b3785e20a6c158cab94cf52298aa381eea947a678a60d551ae', '6.2.6': '5b2b8b7a50111ef395bf1c1d5be11e6e167ac018125055daa8b5c2317ae131ab'}"</data>
</node>
<node id="12">
  <data key="d2">Literal</data>
  <data key="d3">12</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": null}</data>
  <data key="d9">"bool"</data>
  <data key="d10">false</data>
</node>
<node id="149">
  <data key="d2">Expression</data>
  <data key="d3">149</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 18, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"redis_verify_checksum|bool"</data>
  <data key="d12">[]</data>
</node>
<node id="150">
  <data key="d2">IntermediateValue</data>
  <data key="d3">150</data>
  <data key="d13">1</data>
</node>
<node id="152">
  <data key="d2">Variable</data>
  <data key="d3">152</data>
  <data key="d4">{"file": "unknown file", "line": -1, "column": -1, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d5">"redis_checksum"</data>
  <data key="d6">0</data>
  <data key="d7">0</data>
  <data key="d8">0</data>
</node>
<node id="153">
  <data key="d2">Expression</data>
  <data key="d3">153</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/check_vars.yml", "line": 19, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 2, "column": 3, "includer_location": null}}</data>
  <data key="d11">"redis_checksum is not defined"</data>
  <data key="d12">[]</data>
</node>
<node id="154">
  <data key="d2">IntermediateValue</data>
  <data key="d3">154</data>
  <data key="d13">2</data>
</node>
<node id="163">
  <data key="d2">Conditional</data>
  <data key="d3">163</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 5, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="164">
  <data key="d2">Conditional</data>
  <data key="d3">164</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 9, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="165">
  <data key="d2">Conditional</data>
  <data key="d3">165</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 10, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="166">
  <data key="d2">Expression</data>
  <data key="d3">166</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 11, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"redis_version in redis_checksums"</data>
  <data key="d12">[]</data>
</node>
<node id="167">
  <data key="d2">IntermediateValue</data>
  <data key="d3">167</data>
  <data key="d13">6</data>
</node>
<node id="168">
  <data key="d2">Conditional</data>
  <data key="d3">168</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 11, "column": 7, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="169">
  <data key="d2">Expression</data>
  <data key="d3">169</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 7, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ 'sha1' if redis_checksums[redis_version]|length == 40 else 'sha256' }}:{{ redis_checksums[redis_version] }}"</data>
  <data key="d12">[]</data>
</node>
<node id="170">
  <data key="d2">IntermediateValue</data>
  <data key="d3">170</data>
  <data key="d13">7</data>
</node>
<node id="171">
  <data key="d2">Variable</data>
  <data key="d3">171</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 7, "column": 5, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d5">"redis_checksum"</data>
  <data key="d6">1</data>
  <data key="d7">0</data>
  <data key="d8">18</data>
</node>
<node id="172">
  <data key="d2">Task</data>
  <data key="d3">172</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 13, "column": 3, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d14">"get_url"</data>
  <data key="d5">"download redis"</data>
</node>
<node id="173">
  <data key="d2">Expression</data>
  <data key="d3">173</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"not redis_tarball"</data>
  <data key="d12">[]</data>
</node>
<node id="174">
  <data key="d2">IntermediateValue</data>
  <data key="d3">174</data>
  <data key="d13">8</data>
</node>
<node id="175">
  <data key="d2">Conditional</data>
  <data key="d3">175</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 18, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<node id="176">
  <data key="d2">Expression</data>
  <data key="d3">176</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/defaults/main.yml", "line": 8, "column": 21, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"http://download.redis.io/releases/redis-{{ redis_version }}.tar.gz"</data>
  <data key="d12">[]</data>
</node>
<node id="177">
  <data key="d2">IntermediateValue</data>
  <data key="d3">177</data>
  <data key="d13">9</data>
</node>
<node id="178">
  <data key="d2">Expression</data>
  <data key="d3">178</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 15, "column": 10, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ redis_download_url }}"</data>
  <data key="d12">[]</data>
</node>
<node id="179">
  <data key="d2">IntermediateValue</data>
  <data key="d3">179</data>
  <data key="d13">10</data>
</node>
<node id="180">
  <data key="d2">Expression</data>
  <data key="d3">180</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 16, "column": 11, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"/usr/local/src/redis-{{ redis_version }}.tar.gz"</data>
  <data key="d12">[]</data>
</node>
<node id="181">
  <data key="d2">IntermediateValue</data>
  <data key="d3">181</data>
  <data key="d13">11</data>
</node>
<node id="182">
  <data key="d2">Expression</data>
  <data key="d3">182</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 17, "column": 15, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
  <data key="d11">"{{ redis_checksum|default(omit) }}"</data>
  <data key="d12">[]</data>
</node>
<node id="183">
  <data key="d2">IntermediateValue</data>
  <data key="d3">183</data>
  <data key="d13">12</data>
</node>
<node id="187">
  <data key="d2">Conditional</data>
  <data key="d3">187</data>
  <data key="d4">{"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/download.yml", "line": 24, "column": 9, "includer_location": {"file": "/mnt/c/Users/gerar/Desktop/project-pdg_to_file-pdg/input/repositories/ansible-redis/tasks/main.yml", "line": 4, "column": 3, "includer_location": null}}</data>
</node>
<edge source="0" target="166">
  <data key="d15">USE</data>
  <data key="d16">0-166-0</data>
</edge>
<edge source="0" target="169">
  <data key="d15">USE</data>
  <data key="d16">0-169-0</data>
</edge>
<edge source="0" target="176">
  <data key="d15">USE</data>
  <data key="d16">0-176-0</data>
</edge>
<edge source="0" target="180">
  <data key="d15">USE</data>
  <data key="d16">0-180-0</data>
</edge>
<edge source="1" target="0">
  <data key="d15">DEF</data>
  <data key="d16">1-0-0</data>
</edge>
<edge source="8" target="178">
  <data key="d15">USE</data>
  <data key="d16">8-178-0</data>
</edge>
<edge source="11" target="149">
  <data key="d15">USE</data>
  <data key="d16">11-149-0</data>
</edge>
<edge source="140" target="166">
  <data key="d15">USE</data>
  <data key="d16">140-166-0</data>
</edge>
<edge source="140" target="169">
  <data key="d15">USE</data>
  <data key="d16">140-169-0</data>
</edge>
<edge source="13" target="173">
  <data key="d15">USE</data>
  <data key="d16">13-173-0</data>
</edge>
<edge source="14" target="13">
  <data key="d15">DEF</data>
  <data key="d16">14-13-0</data>
</edge>
<edge source="141" target="140">
  <data key="d15">DEF</data>
  <data key="d16">141-140-0</data>
</edge>
<edge source="12" target="11">
  <data key="d15">DEF</data>
  <data key="d16">12-11-0</data>
</edge>
<edge source="149" target="150">
  <data key="d15">DEF</data>
  <data key="d16">149-150-0</data>
</edge>
<edge source="150" target="164">
  <data key="d15">USE</data>
  <data key="d16">150-164-0</data>
</edge>
<edge source="152" target="153">
  <data key="d15">USE</data>
  <data key="d16">152-153-0</data>
</edge>
<edge source="153" target="154">
  <data key="d15">DEF</data>
  <data key="d16">153-154-0</data>
</edge>
<edge source="154" target="165">
  <data key="d15">USE</data>
  <data key="d16">154-165-0</data>
</edge>
<edge source="163" target="175">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">163-175-0</data>
</edge>
<edge source="163" target="171">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">163-171-0</data>
</edge>
<edge source="164" target="165">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">164-165-0</data>
</edge>
<edge source="164" target="171">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">164-171-0</data>
</edge>
<edge source="165" target="168">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">165-168-0</data>
</edge>
<edge source="165" target="171">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">165-171-0</data>
</edge>
<edge source="166" target="167">
  <data key="d15">DEF</data>
  <data key="d16">166-167-0</data>
</edge>
<edge source="167" target="168">
  <data key="d15">USE</data>
  <data key="d16">167-168-0</data>
</edge>
<edge source="168" target="171">
  <data key="d15">DEFINEDIF</data>
  <data key="d16">168-171-0</data>
</edge>
<edge source="169" target="170">
  <data key="d15">DEF</data>
  <data key="d16">169-170-0</data>
</edge>
<edge source="170" target="171">
  <data key="d15">DEF</data>
  <data key="d16">170-171-0</data>
</edge>
<edge source="171" target="182">
  <data key="d15">USE</data>
  <data key="d16">171-182-0</data>
</edge>
<edge source="172" target="187">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">172-187-0</data>
</edge>
<edge source="173" target="174">
  <data key="d15">DEF</data>
  <data key="d16">173-174-0</data>
</edge>
<edge source="174" target="175">
  <data key="d15">USE</data>
  <data key="d16">174-175-0</data>
</edge>
<edge source="175" target="172">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">175-172-0</data>
</edge>
<edge source="175" target="187">
  <data key="d15">ORDER</data>
  <data key="d17">false</data>
  <data key="d18">false</data>
  <data key="d16">175-187-0</data>
</edge>
<edge source="176" target="177">
  <data key="d15">DEF</data>
  <data key="d16">176-177-0</data>
</edge>
<edge source="177" target="8">
  <data key="d15">DEF</data>
  <data key="d16">177-8-0</data>
</edge>
<edge source="178" target="179">
  <data key="d15">DEF</data>
  <data key="d16">178-179-0</data>
</edge>
<edge source="179" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.url"</data>
  <data key="d16">179-172-0</data>
</edge>
<edge source="180" target="181">
  <data key="d15">DEF</data>
  <data key="d16">180-181-0</data>
</edge>
<edge source="181" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.dest"</data>
  <data key="d16">181-172-0</data>
</edge>
<edge source="182" target="183">
  <data key="d15">DEF</data>
  <data key="d16">182-183-0</data>
</edge>
<edge source="183" target="172">
  <data key="d15">KEYWORD</data>
  <data key="d19">"args.checksum"</data>
  <data key="d16">183-172-0</data>
</edge>
</graph></graphml>