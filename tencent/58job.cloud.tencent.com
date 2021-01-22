```
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <link rel="icon" type="image/x-icon" href="/login/static/favicon.ico">
        <link href="/login/static/css/bk.min.css" rel="stylesheet" type="text/css" />
        <link href="/login/static/assets/bk-icon-2.0/iconfont.css" rel="stylesheet" type="text/css" />
        <link href="/login/static/css/login.min.css?v=0.0.6" rel="stylesheet" type="text/css" />
        <title>登录|蓝鲸智云</title>
    </head>
    <body>
        <div class="page-content">
            <div class="login-from">
                <div class="logo-title">
                    <img src="/login/static/img/logo/bk_login.png" height="32" width="311" alt="">
                </div>
                <div class="from-detail">
                    <form action="" method="post" id="login-form" onsubmit="return refresh_token()"><input type='hidden' name='csrfmiddlewaretoken' value='pT9tojqL8F1xALWAZffiuGMTCFIk88wh' />
                        <div class="is-danger-tip">
                            
                        </div>
                        <div class="form-login">
                            <div class="user group-control">
                                <i class="bk-icon icon-user"></i>
                                <input id="user" type="text" name="username" placeholder="请输入用户名" >
                            </div>
                            <div class="pwd group-control">
                                <i class="bk-icon icon-password"></i>
                                <input class="password" id="password" type="password" name="password" value="" placeholder="请输入用户密码">
                            </div>
                            <div>
                                <input type="hidden" name="next" value="" />
                                <input type="hidden" name="app_id" value="bk_job">
                            </div>
                            <div class="btn-content clearfix">
                                <button class="login-btn">登录</button>
                                <span class="protocol-btn">查看用户协议</span>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <footer class="footer">
                <p class="logo-qt">
                    <img class="img-logo" src="/login/static/img/logo/qtlogo.png"><span>青藤云安全提供安全检测</span>
                </p>
                <p>
                    <a id="contact_us" class="link">QQ咨询(800802001)</a>
                    | <a href="http://bbs.bk.tencent.com/forum.php" target="_blank" hotrep="hp.footer.feedback" class="link">蓝鲸论坛</a>
                    | <a href="http://bk.tencent.com/" target="_blank" hotrep="hp.footer.feedback" class="link">蓝鲸官网</a>
                    | <a href="/" target="_blank" hotrep="hp.footer.feedback" class="link">蓝鲸智云工作台</a>
                    |<a class="follow-us" href="###">关注我们
                    <span class="qr-box">
                        <span class="qr">
                            <img src="/login/static/img/logo/qr.png">
                            <span class="qr-caret"></span>
                        </span>
                    </span>
                    </a>
                </p>
                <p>Copyright © 2012-2021 Tencent BlueKing. All Rights Reserved.</p>
                <p>蓝鲸智云 版权所有</p>
            </footer>
        </div>
        <!-- 查看用户协议 -->
        
<div class="protocol-pop">
    <div class="protocol-detail">
        <span class="del-text close" id="close"><i class="bk-icon icon-close"></i></span>
        <div class="detail-content">
            <div class="title">腾讯蓝鲸智云软件许可及服务协议</div> <div class="detail-list"> <p class="title">【首部及导言】</p> <p>欢迎您使用腾讯蓝鲸智云软件及服务。</p> <p>为使用腾讯蓝鲸智云软件（以下简称“本软件”）及服务，您应当阅读并遵守《腾讯蓝鲸智云软件许可及服务协议》（以下简称“本协议”），以及《腾讯服务协议》。请您务必审慎阅读、充分理解各条款内容，特别是免除或者限制责任的条款，以及开通或使用某项服务的单独协议，并选择接受或不接受。限制、免责条款可能以加粗形式提示您注意。</p> <p>除非您已阅读并接受本协议所有条款，否则您无权下载、安装或使用本软件及相关服务。您的下载、安装、使用、登录等行为即视为您已阅读并同意上述协议的约束。</p> <p class="title">一、【协议的范围】</p> <p>1.1【协议适用主体范围】</p> <p>本协议是您与腾讯之间关于您下载、安装、使用、复制本软件，以及使用腾讯相关服务所订立的协议。</p> <p>1.2【协议关系及冲突条款】</p> <p>本协议被视为《腾讯服务协议》（链接地址：http://www.qq.com/contract.shtml，若链接地址变更的，则以变更后的链接地址所对应的内容为准；其他链接地址变更的情形，均适用前述约定。）的补充协议，是其不可分割的组成部分，与其构成统一整体。本协议与上述内容存在冲突的，以本协议为准。</p> <p>本协议内容同时包括腾讯可能不断发布的关于本服务的相关协议、业务规则等内容。上述内容一经正式发布，即为本协议不可分割的组成部分，您同样应当遵守。</p> <p class="title">二、【关于本服务】</p> <p>2.1【本服务的内容】</p> <p>本服务内容是指蓝鲸智云产品以及相关服务，包括但不限于提供的基础运维平台（如“配置平台”、“作业平台”、“管控平台”等），PaaS服务（如“AppEngine”、“开发者中心”、“应用开发框架”、“组件”、“前端Magicbox”等），SaaS服务（如监控告警、持续集成、持续部署、辅助运营等），以及支撑上述服务的其他相关产品，为用户提供完善的基础服务设施，以使用户快速、便捷的创建、部署和管理应用的软件许可及服务（以下简称“本服务”）。</p> <p>2.2 【本服务的形式】</p> <p> 您使用本服务需要下载腾讯蓝鲸智云产品软件，对于这些软件，腾讯给予您一项个人的、不可转让及非排他性的许可。您仅可为访问或使用本服务的目的而使用这些软件及服务。</p> <p>2.3 【本服务许可的范围】</p> <p>2.3.1 腾讯给予您一项不可转让及非排他性的许可，以使用本软件。您可以为非商业目的在单一台终端设备上安装、使用、显示、运行本软件。</p> <p>2.3.2 您可以为使用本软件及服务的目的复制本软件的一个副本，仅用作备份。备份副本必须包含原软件中含有的所有著作权信息。</p> <p>2.3.3 本条及本协议其他条款未明示授权的其他一切权利仍由腾讯保留，您在行使这些权利时须另外取得腾讯的书面许可。腾讯如果未行使前述任何权利，并不构成对该权利的放弃。</p> <p class="title">三、【软件的获取】</p> <p>3.1 您可以直接从腾讯的网站上获取本软件，也可以从得到腾讯授权的第三方获取。</p> <p>3.2 如果您从未经腾讯授权的第三方获取本软件或与本软件名称相同的安装程序，腾讯无法保证该软件能够正常使用，并对因此给您造成的损失不予负责。</p> <p class="title">四、【软件的安装与卸载】</p> <p>4.1 腾讯可能为不同的需求开发了不同的软件版本，您应当根据实际情况选择下载合适的版本进行安装。</p> <p>4.2 下载安装程序后，您需要按照该程序提示的步骤正确安装。</p> <p>4.3 为提供更加优质、安全的服务，在本软件安装时腾讯可能推荐您安装其他软件，您可以选择安装或不安装。</p> <p>4.4 如果您不再需要使用本软件或者需要安装新版软件，可以自行卸载。如果您愿意帮助腾讯改进产品服务，请告知卸载的原因。</p> <p class="title">五、【软件的更新】</p> <p>5.1 为了改善用户体验、完善服务内容，腾讯将不断努力开发新的服务，并为您不时提供软件更新（这些更新可能会采取软件替换、修改、功能强化、版本升级等形式）。</p> <p>5.2 为了保证本软件及服务的安全性和功能的一致性，腾讯有权不经向您特别通知而对软件进行更新，或者对软件的部分功能效果进行改变或限制。</p> <p>5.3 本软件新版本发布后，旧版本的软件可能无法使用。腾讯不保证旧版本软件继续可用及相应的客户服务，请您随时核对并下载最新版本。</p> <p class="title">六、【用户个人信息保护】</p> <p>6.1保护用户个人信息是腾讯的一项基本原则。腾讯将按照本协议及《隐私政策》（链接地址：http://www.qq.com/privacy.htm）的规定收集、使用、储存和分享您的个人信息。本协议对个人信息保护规定的内容与上述《隐私政策》有相冲突的，及本协议对个人信息保护相关内容未作明确规定的，均应以《隐私政策》的内容为准。</p> <p>6.2腾讯将会采取合理的措施保护用户的个人信息。除法律法规规定的情形外，未经用户许可腾讯不会向第三方公开、透露用户个人信息。腾讯对相关信息采用专业加密存储与传输方式，保障用户个人信息的安全。</p> <p>6.3 您在注册帐号或使用本服务的过程中，可能需要提供一些必要的信息，若国家法律法规或政策有特殊规定的，您需要提供真实的身份信息。基于某些产品功能，腾讯会需要您提供使用该功能的非关联用户身份的相关信息，您同意腾讯基于上述目的收集上述信息，若您不提供或提供的信息不完整，则无法使用本服务或在使用过程中受到限制。</p> <p class="title">七、【主权利义务条款】</p> <p>7.1 【帐号使用规范】</p> <p>7.1.1 用户有责任妥善保管注册帐户信息及帐户密码的安全，用户需要对注册帐户以及密码下的行为承担法律责任。用户同意在任何情况下不向他人透露帐户及密码信息。在您怀疑他人在使用您的帐号时，请您及时处理。</p> <p>7.1.2 管理员账号使用者，则可以创建多个账号，所创建的所有账号，由创建的人对账号承担保密的责任。</p> <p>7.1.3 非管理员账号使用者，应妥善保管账号密码的安全，若存在密码修改等事宜，应求助所创建账号的管理员。</p> <p>7.1.4 腾讯蓝鲸智云产品的账户密码安全，均由软件使用者承担相关法律责任。</p> <p>7.2【用户注意事项】</p> <p>7.2.1 您理解并同意：为了向您提供有效的服务，本软件会利用您终端的处理器和带宽等资源。本软件使用过程中可能产生数据流量的费用，用户需自行向运营商了解相关资费信息，并自行承担相关费用。</p> <p>7.2.2 您理解并同意：</p> <p>7.2.2.1 您在本软件的应用市场中添加的第三方软件，由第三方享有一切合法权利。因第三方软件引发的任何纠纷，由该第三方负责解决，腾讯不承担任何责任。 腾讯不对第三方软件或技术提供客服支持，若用户需要获取支持，请与该软件或技术提供商联系。</p> <p>7.2.2.2 本软件对涉及到的第三方软件的安装信息及升级信息等一切信息的安全性、合法性、兼容性、无害性等不承担任何担保及保证，由此而产生的任何法律纠纷，由该第三方负责解决，腾讯不承担任何责任。</p> <p>7.2.2.3 本软件所涉及到的任何第三方软件，其一切法律权利归第三方权利人所享有，用户下载、安装、使用第三方软件受该软件许可协议所约束。在第三方软件使用过程中所产生的任何纠纷，均由该第三方负责解决，腾讯不承担任何责任。</p> <p>7.2.2.4 本软件供用户用来下载、安装腾讯和/或第三方软件，并不能识别用户利用本软件下载、安装的第三方软件是否有合法来源。若您为有关软件的权利人，不愿本软件为您的软件提供用户下载、安装、使用的服务，可按本协议约定的联系方式联系我们（联系邮箱：【*】，联系电话：【*】），我们将会积极配合进行处理。</p> <p>7.2.3 您在使用本软件某一特定服务时，该服务可能会另有单独的协议、相关业务规则等（以下统称为“单独协议”），您在使用该项服务前请阅读并同意相关的单独协议。</p> <p>7.2.4 您理解并同意腾讯将会尽其商业上的合理努力保障您在本软件及服务中的数据存储安全，但是，腾讯并不能就此提供完全保证，包括但不限于以下情形：</p> <p>7.2.4.1 腾讯不对您在本软件及服务中相关数据的删除或储存失败负责；</p> <p>7.2.4.2 腾讯有权根据实际情况自行决定单个用户在本软件及服务中数据的最长储存期限，并在服务器上为其分配数据最大存储空间等。您可根据自己的需要自行备份本软件及服务中的相关数据；</p> <p>7.2.4.3 如果您停止使用本软件及服务或服务被终止或取消，腾讯可以从服务器上永久地删除您的数据。服务停止、终止或取消后，腾讯没有义务向您返还任何数据。</p> <p>7.3【第三方产品和服务】</p> <p>7.3.1 您在本软件的应用市场中添加第三方提供的产品或服务时，除遵守本协议约定外，还应遵守第三方的用户协议。腾讯和第三方对可能出现的纠纷在法律规定和约定的范围内各自承担责任。</p> <p>7.3.2 腾讯不保证您在应用市场中添加的第三方产品或服务的安全性、准确性、有效性及其他不确定的风险，由此若引发的任何争议及损害，与腾讯无关，腾讯不承担任何责任。</p> <p class="title">八、【用户行为规范】</p> <p>8.1【信息内容规范】</p> <p>8.1.1 本条所述信息内容是指用户使用本软件及服务过程中所制作、复制、发布、传播的任何内容。</p> <p>8.1.2 您理解并同意，腾讯蓝鲸智云一直致力于为用户提供完善的基础服务设施，您不得利用本软件及服务制作、复制、发布、传播如下干扰腾讯蓝鲸智云正常运营，以及侵犯其他用户或第三方合法权益的内容，包括但不限于：</p> <p>8.1.2.1 发布、传送、传播、储存违反国家法律、危害国家安全统一、社会稳定、公序良俗、社会公德以及侮辱、诽谤、淫秽或含有任何性或性暗示的、暴力的内容；</p> <p>8.1.2.2 发布、传送、传播、储存侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利的内容；</p> <p>8.1.2.3 涉及他人隐私、个人信息或资料的；</p> <p>8.1.2.4 发表、传送、传播骚扰、广告信息及垃圾信息；</p> <p>8.1.2.5 其他违反法律法规、政策及公序良俗、社会公德或干扰【腾讯蓝鲸智云】正常运营和侵犯其他用户或第三方合法权益内容的信息。</p> <p>8.2【软件使用规范】</p> <p>除非法律允许或腾讯书面许可，您使用本软件过程中不得从事下列行为：</p> <p>8.2.1 删除本软件及其副本上关于著作权的信息；</p> <p>8.2.2 对本软件进行反向工程、反向汇编、反向编译，或者以其他方式尝试发现本软件的源代码；</p> <p>8.2.3 对腾讯拥有知识产权的内容进行使用、出租、出借、复制、修改、链接、转载、汇编、发表、出版、建立镜像站点等；</p> <p>8.2.4 对本软件或者本软件运行过程中释放到任何终端内存中的数据、软件运行过程中客户端与服务器端的交互数据，以及本软件运行所必需的系统数据，进行复制、修改、 增加、删除、挂接运行或创作任何衍生作品，形式包括但不限于使用插件、外挂或非腾讯经授权的第三方工具/服务接入本软件和相关系统；</p> <p>8.2.5 通过修改或伪造软件运行中的指令、数据，增加、删减、变动软件的功能或运行效果，或者将用于上述用途的软件、方法进行运营或向公众传播，无论这些行为是否为商业目的；</p> <p>8.2.6 通过非腾讯开发、授权的第三方软件、插件、外挂、系统，登录或使用腾讯软件及服务，或制作、发布、传播上述工具；</p> <p>8.2.7 自行或者授权他人、第三方软件对本软件及其组件、模块、数据进行干扰；</p> <p>8.2.8 其他未经腾讯明示授权的行为。</p> <p>8.3【服务运营规范】</p> <p>除非法律允许或腾讯书面许可，您使用本服务过程中不得从事下列行为：</p> <p>8.3.1 提交、发布虚假信息，或冒充、利用他人名义的；</p> <p>8.3.2 诱导其他用户点击链接页面或分享信息的；</p> <p>8.3.3 虚构事实、隐瞒真相以误导、欺骗他人的；</p> <p>8.3.4 侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利的；</p> <p>8.3.5 未经腾讯书面许可利用帐号和任何功能，以及第三方运营平台进行推广或互相推广的；</p> <p>8.3.6 利用帐号或本软件及服务从事任何违法犯罪活动的；</p> <p>8.3.7 制作、发布与以上行为相关的方法、工具，或对此类方法、工具进行运营或传播，无论这些行为是否为商业目的；</p> <p>8.3.8 其他违反法律法规规定、侵犯其他用户合法权益、干扰产品正常运营或腾讯未明示授权的行为。</p> <p>8.4 【对自己行为负责】</p> <p>您充分了解并同意，您必须为自己注册帐号下的一切行为负责，包括您所发表的任何内容以及由此产生的任何后果。您应对本服务中的内容自行加以判断，并承担因使用内容而引起的所有风险，包括因对内容的正确性、完整性或实用性的依赖而产生的风险。腾讯无法且不会对因前述风险而导致的任何损失或损害承担责任。</p> <p>8.5【违约处理】</p> <p>8.5.1 如果腾讯发现或收到他人举报或投诉用户违反本协议约定的，腾讯有权不经通知随时对相关内容进行删除，并视行为情节对违规帐号处以包括但不限于警告、限制或禁止使用全部或部分功能、帐号封禁直至注销的处罚，并公告处理结果。</p> <p>8.5.2 您理解并同意，腾讯有权依合理判断对违反有关法律法规或本协议规定的行为进行处罚，对违法违规的任何用户采取适当的法律行动，并依据法律法规保存有关信息向有关部门报告等，用户应独自承担由此而产生的一切法律责任。</p> <p>8.5.3 您理解并同意，因您违反本协议或相关服务条款的规定，导致或产生第三方主张的任何索赔、要求或损失，您应当独立承担责任；腾讯因此遭受损失的，您也应当一并赔偿。</p> <p class="title">九、【知识产权声明】</p> <p>9.1 腾讯是本软件的知识产权权利人。本软件的一切著作权、商标权、专利权、商业秘密等知识产权，以及与本软件相关的所有信息内容（包括但不限于文字、图片、音频、视频、图表、界面设计、版面框架、有关数据或电子文档等）均受中华人民共和国法律法规和相应的国际条约保护，腾讯享有上述知识产权。</p> <p>9.2 未经腾讯书面同意，您不得为任何商业或非商业目的自行或许可任何第三方实施、利用、转让上述知识产权，腾讯保留追究上述行为法律责任的权利。</p> <p class="title">十、【终端安全责任】</p> <p>10.1 您理解并同意，本软件同大多数互联网软件一样，可能会受多种因素影响，包括但不限于用户原因、网络服务质量、社会环境等；也可能会受各种安全问题的侵扰，包括但不限于他人非法利用用户资料，进行现实中的骚扰；用户下载安装的其他软件或访问的其他网站中可能含有病毒、木马程序或其他恶意程序，威胁您的终端设备信息和数据安全，继而影响本软件的正常使用等。因此，您应加强信息安全及个人信息的保护意识，注意密码保护，以免遭受损失。</p> <p>10.2 您不得制作、发布、使用、传播用于窃取其他用户帐号及个人信息、财产的恶意程序。</p> <p>10.3 维护软件安全与正常使用是腾讯和您的共同责任，腾讯将按照行业标准合理审慎地采取必要技术措施保护您的终端设备信息和数据安全，但是您承认和同意腾讯并不能就此提供完全保证。</p> <p class="title">十一、【第三方软件或技术】</p> <p>11.1 本软件可能会使用第三方软件或技术（包括本软件可能使用的开源代码和公共领域代码等，下同），这种使用已经获得合法授权。</p> <p>11.2 本软件如果使用了第三方的软件或技术，腾讯将按照相关法规或约定，对相关的协议或其他文件，可能通过本协议附件、在本软件安装包特定文件夹中打包等形式进行展示，它们可能会以“软件使用许可协议”、“授权协议”、“开源代码许可证”或其他形式来表达。前述通过各种形式展现的相关协议或其他文件，均是本协议不可分割的组成部分，与本协议具有同等的法律效力，您应当遵守这些要求。如果您没有遵守这些要求，该第三方或者国家机关可能会对您提起诉讼、罚款或采取其他制裁措施，并要求腾讯给予协助，您应当自行承担法律责任。</p> <p>11.3 如因本软件使用的第三方软件或技术引发的任何纠纷，应由该第三方负责解决，腾讯不承担任何责任。腾讯不对第三方软件或技术提供客服支持，若您需要获取支持，请与第三方联系。</p> <p class="title">十二、【其他】</p> <p>12.1 您使用本软件即视为您已阅读并同意受本协议的约束。腾讯有权在必要时修改本协议条款。您可以在本软件的最新版本中查阅相关协议条款。本协议条款变更后，如果您继续使用本软件，即视为您已接受修改后的协议。如果您不接受修改后的协议，应当停止使用本软件。</p> <p>12.2 本协议签订地为中华人民共和国广东省深圳市南山区。</p> <p>12.3 本协议的成立、生效、履行、解释及纠纷解决，适用中华人民共和国大陆地区法律（不包括冲突法）。</p> <p>12.4 若您和腾讯之间发生任何纠纷或争议，首先应友好协商解决；协商不成的，您同意将纠纷或争议提交本协议签订地有管辖权的人民法院管辖。</p> <p>12.5 本协议所有条款的标题仅为阅读方便，本身并无实际涵义，不能作为本协议涵义解释的依据。</p> <p>12.6 本协议条款无论因何种原因部分无效或不可执行，其余条款仍有效，对双方具有约束力。</p> <p>12.7 本协议可能由多种语言书就。如果存在中文版本与其他语言的版本相冲突的地方，以中文版本为准。（正文完）</p> <p>腾讯公司</p> </div>
        </div>
        <div class="consent-content">
            <button class="consent-btn">已阅读</button>
        </div>
    </div>
</div>
        <!-- 浏览器验证 -->
        <div class="error-message-content is-chrome">
            <span>您的浏览器非Chrome，建议您使用最新版本的Chrome浏览，以保证最好的体验效果</span><i class="bk-icon icon-close-circle-shape" id="close-chrome"></i>
        </div>
    </body>
    <!-- js 国际化 -->
    <script type="text/javascript" src="/login/jsi18n/i18n/"></script>
    <script src="/login/static/assets/jquery-1.10.2.min.js"></script>
    <script src="/login/static/js/login.min.js?v=0.0.6"></script>

</html>
```