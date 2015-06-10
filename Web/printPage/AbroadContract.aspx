<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AbroadContract.aspx.cs"
    Inherits="Eyousoft_yhq.Web.printPage.AbroadContract" ValidateRequest="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title></title>
    <link href="/css/manager.css" rel="stylesheet" type="text/css" />
    <link href="/css/main.css" rel="stylesheet" type="text/css" />
    <link href="/css/print.css" rel="stylesheet" type="text/css" />

    <script src="/js/jquery-1.4.4.js" type="text/javascript"></script>

    <script src="/js/table-toolbar.js" type="text/javascript"></script>

    <script src="/js/jquery.blockUI.js" type="text/javascript"></script>

    <script src="/js/jquery.easydrag.handler.beta2.js" type="text/javascript"></script>

    <style type="text/css">
        .inputtext
        {
            outline: none;
            border: solid 1px #93B7CE;
            font-size: 12px;
            padding: 1px 2px;
            height: 80px;
            transition: all 0.5s;
            -o-transition: all 0.5s;
            -moz-transition: all 0.5s;
            -ms-transition: all 0.5s;
            -webkit-transition: all 0.5s;
            border-radius: 3px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:PlaceHolder ID="plac_ADDRESS" runat="server" Visible="false">
            <table width="100%" cellspacing="0" cellpadding="0" border="0" align="center" style="margin: 10px auto;">
                <tbody>
                    <tr class="">
                        <td height="40" bgcolor="" colspan="14">
                            <table cellspacing="0" cellpadding="0" border="0" align="center">
                                <tbody>
                                    <tr>
                                        <td width="80" align="center" class="tjbtn02">
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            <table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="Basic_t">
                <tr>
                    <td align="center">
                        �ջ���������
                    </td>
                    <td align="left">
                        <asp:Label ID="contactname" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        �ջ���ַ��
                    </td>
                    <td align="left">
                        <asp:Label ID="ADDRESS" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        �������룺
                    </td>
                    <td align="left">
                        <asp:Label ID="zpcode" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        �ֻ����룺
                    </td>
                    <td align="left">
                        <asp:Label ID="mobileNum" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        �̶��绰��
                    </td>
                    <td align="left">
                        <asp:Label ID="telNum" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
            <table width="100%" cellspacing="0" cellpadding="0" border="0" align="center" style="margin: 10px auto;">
                <tbody>
                    <tr class="">
                        <td height="40" bgcolor="" colspan="14">
                            <table cellspacing="0" cellpadding="0" border="0" align="center">
                                <tbody>
                                    <tr>
                                        <td width="80" align="center" class="tjbtn02">
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
        </asp:PlaceHolder>
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server">
           <table width="696" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="40" colspan="2" align="left" class="font16">GF-2014-2402</td>
  </tr>
  <tr>
    <td height="40" colspan="2" align="center" class="font24">�Ŷӳ������κ�ͬ</td>
  </tr>
  <tr>
    <td height="40" colspan="2" align="center" class="font20">��ʾ���ı���</td>
  </tr>
  <tr>
    <td width="471" height="30" align="right" class="font18">�������ҡ��á��Ρ���</td>
    <td rowspan="2" align="left" class="font18">���ƶ�</td>
  </tr>
  <tr>
    <td height="30" align="right" class="font18">���ҹ������������ܾ�</td>
  </tr>
  <tr>
    <td height="30" colspan="2" align="right" class="font18">����һ��������</td>
  </tr>
</table>

<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="Basic_t">
  <tr>
    <th height="40" align="center">ʹ��˵��</th>
  </tr>
  <tr>
    <td align="left">1.����ͬΪʾ���ı������л����񹲺͹����ڣ������ۡ��ġ�̨��������Ӫ��������ҵ����߱߾�����ҵ��������磨���¼�ơ������硱������������ߣ����¼�ơ������ߡ���֮��ǩ���Ŷӳ����������Σ�������̨��������Σ���ͬʱʹ�á�</td>
  </tr>
  <tr>
    <td align="left">2.˫��������Ӧ����Ͼ������ѡ�񱾺�ͬЭ�����������ṩ��ѡ����ո�Ӧ����������ʽ��д������</td>
  </tr>
  <tr>
    <td align="left">3.˫�������˿���������ʽ�Ա�ʾ���ı����ݽ��б�����߲��䣬��������߲�������ݣ����ü���������Ӧ���ɳ�����е������Ρ�</td>
  </tr>
  <tr>
    <td align="left">4.��ʾ���ı��ɹ������ξֺ͹��ҹ������������ֹܾ�ͬ�ƶ������ͣ���ȫ����Χ������ʹ�á�</td>
  </tr>
</table>


<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="Basic_t">
  <tr>
    <th height="40" align="center">�Ŷӳ������κ�ͬ</th>
  </tr>
  <tr>
    <td align="right">��ͬ��ţ�<input type="text" name="textfield" id="textfield" class="Basic_input input300"></td>
  </tr>
  <tr>
    <td>�����ߣ�<input name="" type="text" class="Basic_input input120">��<input name="" type="text" class="Basic_input input80">      �ˣ������ɸ�ҳ���������������ߴ���ǩ�ָ���ȷ�ϣ���</td>
  </tr>
  <tr>
    <td>�����磺<input type="text" name="textfield" id="textfield" class="Basic_input input425">��</td>
  </tr>
  <tr>
    <td>������ҵ��Ӫ���֤��ţ�<input type="text" name="textfield" id="textfield" class="Basic_input input300">��</td>
  </tr>
</table>

<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">��һ��  ����Ͷ���</th>
  </tr>
  <tr>
    <td align="left">��һ��������ͬ����Ͷ���</td>
  </tr>
  <tr>
    <td class="indent">1. �Ŷӳ������η���ָ���������ݡ��л����񹲺͹����η��������й�����������ι���취���͡��������������ȷ��ɡ����棬��֯�����߳������μ�������˫�������̶��Ĺ���߾�����͸ۡ��ĵ���������Ŀ�ĵ����Σ���������ǩ֤��ǩע������������ͨ��Ʊ���ṩ������ס�ޡ��������������Ϸ�����</td>
  </tr>
  <tr>
    <td class="indent">2.���η��ã�ָ������֧���������磬���ڹ��򱾺�ͬԼ�������η���ķ��á�</td>
  </tr>
  <tr>
    <td class="indent">���η��ð�����</td>
  </tr>
  <tr>
    <td class="indent2">��1����Ҫ��ǩ֤/ǩע���ã��������԰�ĳ��⣩��</td>
  </tr>
  <tr>
    <td class="indent2">��2����ͨ�ѣ����������˰����</td>
  </tr>
  <tr>
    <td class="indent2">��3��ס�޷ѣ�</td>
  </tr>
  <tr>
    <td class="indent2">��4���ͷѣ�������ˮ�ѣ���</td>
  </tr>
  <tr>
    <td class="indent2">��5��������ͳһ���ŵľ����������Ʊ�ѣ�</td>
  </tr>
  <tr>
    <td class="indent2">��6���г��а��ŵ�������Ŀ���ã�</td>
  </tr>
  <tr>
    <td class="indent2">��7�����η���ѣ�</td>
  </tr>
  <tr>
    <td class="indent2">��8���߾������а�������֤���ķ��ã�</td>
  </tr>
  <tr>
    <td class="indent2">��9�������硢����ؽ��������������á�</td>
  </tr>
  <tr>
    <td class="indent">���η��ò�������</td>
  </tr>
  <tr>
    <td class="indent2">��1�������ա��۰�ͨ��֤�ķ��ã�</td>
  </tr>
  <tr>
    <td class="indent2">��2���������ŵķ��ã�</td>
  </tr>
  <tr>
    <td class="indent2">��3��������Ͷ�������������˺����շ��ã�</td>
  </tr>
  <tr>
    <td class="indent2">��4����ͬδԼ���ɳ�����֧���ķ��ã��������������г�����Ǻ�ͬԼ����Ŀ����ķ��á����а��Ż�ڼ䷢���ķ���;</td>
  </tr>
  <tr>
    <td class="indent2">��5������С��;</td>
  </tr>
  <tr>
    <td class="indent2">��6���г��з����������߸��˷��ã������������ڽ�ͨ�����ϵķ���Ѳ����ѡ�����طѣ�ס���ڼ��ϴ�¡�ͨѶ �����ϼ�������ã��������ַ��ã������˲�ҽ�Ʒѣ�Ѱ�Ҹ�����ʧ��Ʒ�ķ��ü����꣬����ԭ����ɵ��⳥���á�</td>
  </tr>
  <tr>
    <td class="indent">3.���и����ˣ�ָ����������ں�ͬ��ϵ��Э�������б���ͬ����ʵ���ṩ��ط���ķ��ˡ���Ȼ�˻���������֯��</td>
  </tr>
  <tr>
    <td class="indent">4.���ɻ����ָ�������г̵����а��ŵ����ɻ��</td>
  </tr>
  <tr>
    <td class="indent">5.���а��Ż�ڼ䣬ָ�������г̵����а��ŵ����ɻ�ڼ䡢�����߲��μ������г̻�ڼ䡢ÿ���г̿�ʼǰ���������������뿪ס����ʩ�ĸ��˻�ڼ䡢�����߾���ӻ��ߵ���ͬ����ʱ���ŵĸ��˻�ڼ䡣</td>
  </tr>
  <tr>
    <td class="indent">6. ������ĵͼۣ�ָ�������ṩ����ļ۸���ڽӴ��ͷ�����û��ߵ�����ҵ���ϵĺ���۸������������ɺͳ��֤��֤���ü۸�ĺ����ԡ����У��Ӵ��ͷ��������Ҫ�����������ṩ���߲ɹ�������ס�ޡ���ͨ�����������λ�����ӵȷ�����֧���ķ��á�</td>
  </tr>
  <tr>
    <td class="indent">7. ���幺�ﳡ����ָ���ﳡ���ж������̺��Լ������������ա������ľ�Ӫ�߽����ȷ�ľ�Ӫ���壬������˰�꣬���͹����̳���ǰ��󳧵Ĺ��ﳡ���������ڹ��ﳡ���������ܱ߻���ͨ������;�еĹ��ﳡ�������������Ŷӵ�ר���̵꣬��Ʒ�����г�������������֡�ͣ����Ϣ��������Ĺ��ﳡ���ȡ�</td>
  </tr>
  <tr>
    <td class="indent">8.������Ͷ�������������˺����գ�ָ�������Լ��������ͨ�������硢���ջ�Ʊ����㡢�����ȱ��մ������������������ڼ��������������������й�����Ϊ���ձ�ĵĶ��ڱ��գ������������ں��������ա����������ա�������Ԯ���ա�������Ŀ�����ա�</td>
  </tr>
  <tr>
    <td class="indent">9.���ţ�ָ�Ŷ��������ھ��⾭���ͬ�ⲻ���Ŷ����Լ���г̵���Ϊ��</td>
  </tr>
  <tr>
    <td class="indent">10.���ţ�ָ�Ŷ��������ھ���δ�����ͬ�����������Ŷӣ������Ŷ����Լ���г̵���Ϊ��</td>
  </tr>
  <tr>
    <td class="indent">11.ת�ţ�ָ����δ�ﵽԼ�������������ܳ��ţ���������������������ͬ�⣬���г̿�ʼǰ��������ת����������������ĳ��������Ŷ����к�ͬ����Ϊ�� </td>
  </tr>
  <tr>
    <td class="indent">12.ƴ�ţ�ָ�������ڱ�֤����ŵ�ķ������ݺͱ�׼�����ǰ���£���ǩ����ͬʱ��������ͬ�⣬�����������������������ƴ��һ����ͳһ�������η������Ϊ��</td>
  </tr>
  <tr>
    <td class="indent">13.���ɿ�����ָ����Ԥ�������ܱ��Ⲣ���ܿ˷��Ŀ͹����������������������Ȼԭ������ԭ������ģ�����Ȼ�ֺ���ս�����ֲ�������ҡ�ɧ�ҡ��չ���ͻ�����������¼���������Ϊ��</td>
  </tr>
  <tr>
    <td class="indent">14.�Ѿ�����ע�������Բ��ܱ�����¼���ָ�����˹�����߹�ʧ����Ŀ͹������������¼����������������ش��������µĽ�ͨ�������ɻ����𳵡����֡��Ǽʿ��˰೵�ȹ������˽�ͨ�����������ȡ����������ʱ�����š�</td>
  </tr>
  <tr>
    <td class="indent">15.��Ҫ�ķ��ã�ָ���������к�ͬ�Ѿ������ķ����Լ���ؽ���������и�����֧���Ҳ����˻��ķ���, ���������ɻ������������Ƚ�ͨ���ߵķ��ã���Ԥ���𣩡�����ǩ֤/ǩע���á�����ס�޷��ã���Ԥ���𣩡����ι۹��������˾�����ȡ�</td>
  </tr>
  <tr>
    <td class="indent">16.������ͨ��Ӫ�ߣ�ָ���ա���·�����˿��֡����й����������ȹ�����ͨ���߾�Ӫ�ߡ�</td>
  </tr>
</table>

<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">�ڶ���  ��ͬ�Ķ���</th>
  </tr>
  <tr>
    <td align="left">�ڶ���	�����г̵�</td>
  </tr>
  <tr>
    <td class="indent">������Ӧ���ṩ���źŵġ������г̵��������¼�ơ��г̵���������˫��ǩ�ֻ��߸���ȷ�Ϻ���Ϊ����ͬ����ɲ��֡����г̵���Ӧ������������������ȷ��˵����</td>
  </tr>
  <tr>
    <td class="indent2">��1�������г̵ĳ����ء�;���ء�Ŀ�ĵء������أ���·�г�ʱ�䣨����Ȼ�ռ��㣬���˷ɻ�������������;ʱ�䣬����24Сʱ��һ�ռƣ���</td>
  </tr>
  <tr>
    <td class="indent2">��2������Ŀ�ĵصؽ�������ơ���ַ����ϵ�˺���ϵ�绰��</td>
  </tr>
  <tr>
    <td class="indent2">��3����ͨ�����ż����׼����ȷ��ͨ���߼����εȼ�������ʱ���Լ��Ƿ�����ת����Ϣ����</td>
  </tr>
  <tr>
    <td class="indent2">��4��  ס�޷����ż����׼����ȷס�޷�������ơ���ַ�����εȼ����Ƿ��пյ�����ˮ����ط�����ʩ����</td>
  </tr>
  <tr>
    <td class="indent2">��5���òͣ���ͺ����ͣ������ż����׼����ȷ�òʹ������ص㡢��׼����</td>
  </tr>
  <tr>
    <td class="indent2">��6��������ͳһ���ŵ�������Ŀ�ľ������ݼ�ʱ�䣨��ȷ������·���ݰ��������㼰������Ŀ���ơ�������ͣ��������ʱ�䣩��</td>
  </tr>
  <tr>
    <td class="indent2">��7�����ɻ������ʱ�䣻</td>
  </tr>
  <tr>
    <td class="indent2">��8���г̰��ŵ����ֻ����ȷ���ֻ��ʱ�䡢�ص����Ŀ���ݣ���</td>
  </tr>
  <tr>
    <td class="indent">���г̵���������׼ȷ�������ڱ��������׼�����в�Ӧ�����֡�׼���Ǽ����������������������ο��������ԡ���Ϊ׼�����������ͬ�����Ȳ�ȷ�����</td>
  </tr>
  <tr>
    <td>������	������ͬ</td>
  </tr>
  <tr>
    <td class="indent">������Ӧ�������Ķ�����ͬ����͡��г̵���������������Ȿ��ͬ����йظ����󣬳������������Ӧ��ǩ�������ͬ��</td>
  </tr>
  <tr>
    <td class="indent">�������ߵĴ����˶�����ͬ�ģ���������Ҫ���߱�����������ߵ���Ȩί���顣</td>
  </tr>
  <tr>
    <td>������	���ι�漰����Ʒ</td>
  </tr>
  <tr>
    <td class="indent">����������ι�漰����ƷӦ����ѭ��ʵ���õ�ԭ�������ݷ��ϡ��л����񹲺͹���ͬ����ҪԼ�涨�ģ���Ϊ����ͬ����ɲ��֣��Գ������������˫������Լ������</td>
  </tr>
</table>

<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">������  ��ͬ˫����Ȩ������</th>
  </tr>
  <tr>
    <td align="left">������ �������Ȩ��</td>
  </tr>
  <tr>
    <td class="indent">1.���������ߵ����彡��״����������������Ƿ���������߱������ţ�</td>
  </tr>
  <tr>
    <td class="indent">2.��ʵ�������ṩ�������Ϣ���ϣ�</td>
  </tr>
  <tr>
    <td class="indent">3.���պ�ͬԼ������������ȡȫ�����η��ã�</td>
  </tr>
  <tr>
    <td class="indent">4.�����Ŷ����������ʱ�����Բ�ȡ��ȫ������ʩ�ͽ������մ�ʩ��Ҫ����������ϣ�</td>
  </tr>
  <tr>
    <td class="indent">5.�ܾ�����������ĳ�����ͬԼ���Ĳ�����Ҫ��</td>
  </tr>
  <tr>
    <td class="indent">6. Ҫ�������߶������λ�л����ڽ������ʱ�𺦳�����Ϸ�Ȩ�����Ϊ�е��⳥���Σ�</td>
  </tr>
  <tr>
    <td class="indent">7.Ҫ�������߽������������Σ�Ȱ��������Υ����Υ����ṫ�µ���Ϊ��</td>
  </tr>
  <tr>
    <td>������  �����������</td>
  </tr>
  <tr>
    <td class="indent">1.���պ�ͬ�͡��г̵���Լ�������ݺͱ�׼Ϊ�������ṩ���񣬲����Ա�������г̰��ţ������ͷ����׼��</td>
  </tr>
  <tr>
    <td class="indent">2.��ϸ�Ĺ�Ӧ�̶�����Ʒ�ͷ���</td>
  </tr>
  <tr>
    <td class="indent">3.���Բ�����ĵͼ���֯���λ����ƭ�����ߣ���ͨ�����Ź���������и���������Ŀ��ȡ�ؿ۵Ȳ��������棻</td>
  </tr>
  <tr>
    <td class="indent">��֯���Ӵ������ߣ���ָ�����幺�ﳡ�������������и���������Ŀ�����ǣ���˫��Э��һ�»���������Ҫ���Ҳ�Ӱ�������������г̰��ŵĳ��⣻</td>
  </tr>
  <tr>
    <td class="indent">4.�ڳ���ǰ��ȡ��ǰ˵����ȷ�ʽ����ʵ��֪�����г̰��ź��йؾ�����������������������������Ŀ�ĵع��һ��ߵ�������ط��ɡ�����ͷ���ϰ�ߡ��Ļ���ͳ���ڽ̽��ɣ����λ�еİ�ȫע������Ͱ�ȫ���մ�ʩ�������߲��ʺϲμ����λ�����Σ��������������Լ������ε���Ϣ������С�ѱ�׼�����һ����Ӧ�����緽ʽ��������פ��ʹ��ݼ������羳�ں;���Ӧ����ϵ�˼���ϵ��ʽ�������ɡ�����涨������Ӧ����֪�����</td>
  </tr>
  <tr>
    <td class="indent">5. Ϊ�����ŶӰ��ŷ��ϡ��л����񹲺͹����η������������������������й�����������ι���취���ȷ��ɡ�����涨�ĳ�֤�����Ա��</td>
  </tr>
  <tr>
    <td class="indent">6.���Ʊ��������߽�����ܵ�֤�����������Ʒ��</td>
  </tr>
  <tr>
    <td class="indent">7.Ϊ�����߷�������Ӣ�Ĺ̶���ʽ��д������������д�İ�ȫ��Ϣ�������ݰ��������ߵ�������������Ѫ�͡�Ӧ�����緽ʽ�ȣ���</td>
  </tr>
  <tr>
    <td class="indent">8�������������Ʋ�Ȩ���ܵ���ʱ��Ӧ��ȡ�����Ҫ�ı����;�����ʩ�����������������Ʋ�Ȩ����ʧ����</td>
  </tr>
  <tr>
    <td class="indent">9.����Э�����������г��еľ��ף���ȡ�ʵ���ʩ��ֹ��ʧ����</td>
  </tr>
  <tr>
    <td class="indent">10.��ʾ�����߰��չ涨Ͷ�����������˺����գ� </td>
  </tr>
  <tr>
    <td class="indent">11.���������ṩ��Ʊ��</td>
  </tr>
  <tr>
    <td class="indent">12.�����������߸�����Ϣ���ܡ�</td>
  </tr>
  <tr>
    <td>������&nbsp;&nbsp;�����ߵ�Ȩ��</td>
  </tr>
  <tr>
    <td class="indent">1.Ҫ������簴�պ�ͬ�����г̵���Լ�������������</td>
  </tr>
  <tr>
    <td class="indent">2.�ܾ�������δ������Э��һ�µ�ת�š�ƴ����Ϊ�� </td>
  </tr>
  <tr>
    <td class="indent">3.��Ȩ����ѡ�����β�Ʒ�ͷ�����Ȩ�ܾ�������δ��������Э��һ�»���δ��������Ҫ���ָ�����ﳡ�������������߲μ����и���������Ŀ����Ϊ����Ȩ�ܾ�������ĵ��Ρ����ǿ�Ȼ��߱���ǿ�������߹���μ����и���������Ŀ����Ϊ��</td>
  </tr>
  <tr>
    <td class="indent">4.��֧�����η���ʱҪ���������߷�Ʊ�� </td>
  </tr>
  <tr>
    <td class="indent">5.�˸����ϡ��������ϰ�ߺ��ڽ������õ����أ� </td>
  </tr>
  <tr>
    <td  class="indent">6.�������Ʋ���ȫ����Σ��ʱ����Ȩ��������ͱ����������Ʋ��ܵ��ֺ��ģ���Ȩ��������⳥�� </td>
  </tr>
  <tr>
    <td  class="indent">7.�ںϷ�Ȩ���ܵ���ʱ���йز���Ͷ�߻���Ҫ�������Э�����⣻ </td>
  </tr>
  <tr>
    <td  class="indent">8.&nbsp;���л����񹲺͹����η��������л����񹲺͹�������Ȩ�汣���������йط��ɡ����渳�������ߵ���������Ȩ���� </td>
  </tr>
  <tr>
    <td>�ڰ���&nbsp;&nbsp;�����ߵ�����</td>
  </tr>
  <tr>
    <td class="indent">1.��ʵ��д���������α�������ǩ֤/ǩע���Ϻ��οͰ�ȫ��Ϣ���ȸ������ݣ���֪�����λ��صĸ��˽�����Ϣ����������ʵ�Ը��𣬱�֤���ṩ����ϵ��ʽ׼ȷ�������ܼ�ʱ��ϵ��&nbsp; </td>
  </tr>
  <tr>
    <td class="indent">2.��������ύ����Чʹ�õ���˽���ջ���ͨ��֤���԰�ǩ֤/ǩע��Ӧ��ȷ������ǩ֤/ǩע�ڳ����ڼ���Ч�� </td>
  </tr>
  <tr>
    <td class="indent">3.���պ�ͬԼ��֧�����η��ã� </td>
  </tr>
  <tr>
    <td class="indent">4.���պ�ͬԼ��������������г̣���������Ա��ͳһ���� </td>
  </tr>
  <tr>
    <td class="indent">5.&nbsp;�����ҹ�������Ŀ�ĵع��ң��������ķ��ɡ�������йع涨����Я��Υ����Ʒ���뾳��������ɫ�顢�Ĳ����涾������������ţ����ھ����������飻 </td>
  </tr>
  <tr>
    <td class="indent">6.&nbsp;��������Ŀ�ĵع��ң��������Ĺ����������ṫ�£����ص��صķ���ϰ�ߣ��Ļ���ͳ���ڽ�����������������Դ��������̬���������ء��й������������������������Ϊָ�ϡ���������Ϊ�淶�� </td>
  </tr>
  <tr>
    <td class="indent">7.�Թ���Ӧ���ش�ͻ���¼���ʱ�������λ�Ĵ�ʩ�Լ��йز��š������������ξ�Ӫ�߲�ȡ�İ�ȫ������Ӧ�����ô�ʩ������ϣ� </td>
  </tr>
  <tr>
    <td class="indent">8.&nbsp;���Ʊ����Լ���������Ʒ������Я���ֽ��м�֤ȯ��������Ʒ�����������мд��� </td>
  </tr>
  <tr>
    <td class="indent">9.�����λ�л����ڽ������ʱ��Ӧ��ȡ�ʵ���ʩ��ֹ��ʧ���󣬲��𺦵��ؾ���ĺϷ�Ȩ�棬���������˵����λ���������ξ�Ӫ�ߺ����δ�ҵ��Ա�ĺϷ�Ȩ�棬����ȡ�ܾ��ϡ��»������������������г̻������ŵȲ�����Ϊ�� </td>
  </tr>
  <tr>
    <td class="indent">10.�����а��Ż�ڼ䣬Ӧ�����Լ��ܹ����Ʒ��յķ�Χ��ѡ����Ŀ���������λ�еİ�ȫ��ʾ�涨�����Լ��İ�ȫ���� </td>
  </tr>
</table>


<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">������&nbsp;&nbsp;��ͬ�ı����ת��</th>
  </tr>
  <tr>
    <td align="left">�ھ���&nbsp;&nbsp;��ͬ�ı�� </td>
  </tr>
  <tr>
    <td class="indent">1.��������������˫��Э��һ�£����Ա������ͬԼ�������ݣ���Ӧ����������ʽ��˫��ǩ��ȷ�ϡ��ɴ����ӵ����η��ü����Է���ɵ���ʧ���ɱ��������е����ɴ˼��ٵ����η��ã�������Ӧ���˻������ߡ� </td>
  </tr>
  <tr>
    <td class="indent">2.�г̿�ʼǰ�������ɿ������߳����硢���и������Ѿ�����ע�������Բ��ܱ�����¼��ģ�˫����Э�̿���ȡ���г̻������ڳ��С�ȡ���г̵ģ����ձ���ͬ��ʮ�����������ڳ��еģ����ӵķ����������߳е������ٵķ����˻������ߡ� </td>
  </tr>
  <tr>
    <td class="indent">3.�г����������ɿ������߳����硢���и������Ѿ�����ע�������Բ��ܱ�����¼���Ӱ�������г̵ģ������·�ʽ���� </td>
  </tr>
  <tr>
    <td class="indent2">��1����ͬ������ȫ���еģ������羭������������˵����������ͬ�����ģ������ں���Χ�ڱ����ͬ��������ӵķ����������߳е������ٵķ����˻������ߡ� </td>
  </tr>
  <tr>
    <td class="indent2">��2��Σ�������������Ʋ���ȫ�ģ�������Ӧ����ȡ��Ӧ�İ�ȫ��ʩ�����֧���ķ��ã��ɳ������������߷ֵ��� </td>
  </tr>  <tr>
    <td class="indent2">��3����������������ģ�������Ӧ��ȡ��Ӧ�İ��ô�ʩ��������ӵ�ʳ�޷����������߳е������ӵķ��̷���˫���ֵ��� </td>
  </tr>  <tr>
    <td>��ʮ��&nbsp;&nbsp;��ͬ��ת�� </td>
  </tr>
  <tr>
    <td class="indent">�����г̿�ʼǰ�������߿��Խ�����ͬ�������Ȩ������ת�ø������ˣ�������û���������ɵĲ��þܾ������������ת��������������ӵķ����������ߺ͵����˳е��� </td>
  </tr>
  <tr>
    <td class="indent">�������ɰ����������ڣ���Ӧԭ�����߰������ط��񲻿�ת�ø������˵ģ��޷�Ϊ�����˰���ǩ֤/ǩע�����Ž�ͨ�����εģ����λ���������ߵ���ݡ��ʸ��������Ҫ��ġ� </td>
  </tr>
  <tr>
    <td>��ʮһ��&nbsp;&nbsp;�����ŵİ��� </td>
  </tr>
  <tr>
    <td class="indent">��δ�ﵽԼ���ĳ����������ܳ���ʱ�������߿��������������°����ڱ���ͬ�ڶ�ʮ����������Լ���� </td>
  </tr>
  <tr>
    <td class="indent2">1.ת�ţ�����������ڱ�֤����ŵ�ķ������ݺͱ�׼�����͵�ǰ���£���������������������ͬ�⣬ί���������������к�ͬ��������ί�г��ŵĳ�����Υ������ͬԼ������Ϊ���ге����Σ�����׷���������ߺ���ί�г��ŵĳ���������ǩ����ͬ�ģ�����ͬ��Ȩ��������ֹ�� </td>
  </tr>
  <tr>
    <td class="indent2">2.���ڳ��Ż��߸�ǩ��·���ţ������羭��������������ͬ�⣬�������ڳ��Ż��߸�ǩ������·���ţ�������ӵķ����������߳е������ٵķ��ó����������˻�����Ҫʱ��������ǩ�����κ�ͬ�� </td>
  </tr>
</table>


<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">������&nbsp;��ͬ�Ľ�� </th>
  </tr>
  <tr>
    <td align="left">��ʮ����&nbsp;����������ͬ </td>
  </tr>
  <tr>
    <td class="indent">1.δ�ﵽԼ���ĳ����������ܳ���ʱ������������ͬ�ģ�Ӧ����ȡ�������Ч��ʽ�����������г̿�ʼǰ30�գ����ճ����ռ�ȥ�����֪ͬͨ�����յ���Ȼ��֮����㣬��ͬ�����ϣ�����30�գ���ͬ����������ͬ�ģ����е�ΥԼ���Σ����������������˻�����ȡ��ȫ�����η��ã����ÿ۳�ǩ֤/ǩע���ã������������г̿�ʼǰ30�����ڣ�������30�գ���ͬ����������ͬ�ģ������������˻�����ȡ��ȫ�����η����⣬��Ӧ�����ձ���ͬ��ʮ������1���Լ���е���Ӧ��ΥԼ���Ρ� </td>
  </tr>
  <tr>
    <td class="indent">2.����������������֮һ�ģ���������Խ����ͬ����ط��ɡ������������й涨�ĳ��⣩�� </td>
  </tr>
  <tr>
    <td class="indent2">��1�����д�Ⱦ���ȼ���������Σ�����������߽����Ͱ�ȫ�ģ� </td>
  </tr>
  <tr>
    <td class="indent2">��2��&nbsp;Я��Σ��������ȫ����Ʒ�Ҳ�ͬ�⽻�йز��Ŵ���ģ� </td>
  </tr>
  <tr>
    <td class="indent2">��3������Υ������Υ����ṫ�µĻ�ģ� </td>
  </tr>
  <tr>
    <td class="indent2">��4����������Ӱ������������Ȩ��Ļ���Ҳ���Ȱ�衢������ֹ�ģ� </td>
  </tr>
  <tr>
    <td class="indent2">��5�����ɹ涨��Ӱ���ͬ���е��������Ρ� </td>
  </tr>
  <tr>
    <td class="indent">���������������ν����ͬ�ģ�Ӧ�����������ʽ֪ͨ�����ߣ����ձ���ͬ��ʮ���������Լ���۳���Ҫ�ķ��ú󣬽�����˻������ߡ� </td>
  </tr>
  <tr>
    <td>��ʮ����&nbsp;�����߽����ͬ </td>
  </tr>
  <tr>
    <td class="indent">1.δ�ﵽԼ���ĳ����������ܳ���ʱ�������߼Ȳ�ͬ��ת�ţ�Ҳ��ͬ�����ڳ��л��߸�ǩ������·���ŵģ�������Ӧ��ʱ�������ܳ��ŵ�����֪ͨ�������߿��Խ����ͬ�����������г̿�ʼǰ30�������յ������粻�ܳ���֪ͨ�ģ������粻�е�ΥԼ���Σ����������˻�����ȡ��ȫ�����η��ã����������г̿�ʼǰ30�������յ������粻�ܳ���֪ͨ�ģ����ձ���ͬ��ʮ������1�����Լ������ </td>
  </tr>
  <tr>
    <td class="indent">2.��������1��Լ���⣬���г̽���ǰ��������������������ʽ�����ͬ����ط��ɡ������������й涨�ĳ��⣩�����������г̿�ʼǰ30��������������ͬ�ģ�δ����ǩ֤/ǩע�ģ�������Ӧ�����������˻�ȫ�����η��ã��Ѱ���ǩ֤/ǩע�ģ�Ӧ���۳�ǩ֤/ǩע���ã��������԰�ĳ��⣩�����������г̿�ʼǰ30��������������ͬ�ģ������簴�ձ���ͬ��ʮ�������Լ���۳���Ҫ�ķ��ú󣬽�����˻������ߡ� </td>
  </tr>
  <tr>
    <td class="indent">3.������δ��Լ��ʱ�䵽��Լ�����ϳ����ص㣬Ҳδ���ڳ�����;���������Ŷӵģ���Ϊ�����߽����ͬ�����ձ���ͬ��ʮ�������Լ������ </td>
  </tr>
  <tr>
    <td>��ʮ����&nbsp;�򲻿ɿ��������Ѿ�����ע�������Բ��ܱ�����¼������ͬ </td>
  </tr>
  <tr>
    <td class="indent">�򲻿ɿ������߳����硢���и������Ѿ�����ע�������Բ��ܱ�����¼���Ӱ�������г̣���ͬ���ܼ������еģ�������������߾����Խ����ͬ����ͬ������ȫ���У������߲�ͬ�����ģ����Խ����ͬ�����Ѿ�����ע�������Բ��ܱ�����¼���������ͬ�ģ���ط��ɡ������������й涨�ĳ��⣩�� </td>
  </tr>
  <tr>
    <td class="indent">��ͬ����ģ�������Ӧ���ڿ۳�����ؽ���������и�����֧���Ҳ����˻��ķ��ú󣬽�����˻������ߡ� </td>
  </tr>
  <tr>
    <td>��ʮ����&nbsp;��Ҫ�ķ��ÿ۳� </td>
  </tr>
  <tr>
    <td class="indent">1.���������г̿�ʼǰ30��������������ͬ���߰��ձ���ͬ��ʮ������2��Լ���ɳ��������г̿�ʼǰ�����ͬ�ģ������б�׼�۳���Ҫ�ķ��ã� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ29����15�գ������η����ܶ��5%�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ14����7�գ������η����ܶ��20%�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ6����4�գ������η����ܶ��50%�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ3����1�գ������η����ܶ��60%�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼ���գ������η����ܶ��70%�� </td>
  </tr>
  <tr>
    <td class="indent">2.���г��н����ͬ�ģ���Ҫ�ķ��ÿ۳���׼Ϊ�� </td>
  </tr>
  <tr>
    <td class="indent2">���η���&#215;�г̿�ʼ���տ۳�����+�����η���-���η���&#215;�г̿�ʼ���տ۳�����)&#247;��������&#215;�Ѿ����ε������� </td>
  </tr>
  <tr>
    <td class="indent">�簴������1����ߵ�2��Լ�������۳��ı�Ҫ�ķ��õ���ʵ�ʷ����ķ��ã������߰���ʵ�ʷ����ķ���֧��������߶Ӧ���������η����ܶ </td>
  </tr>
  <tr>
    <td class="indent">�����ͬ�ģ�������۳���Ҫ�ķ��ú�Ӧ���ڽ����֪ͬͨ��������5����������Ϊ�����߰���˿������� </td>
  </tr>
  <tr>
    <td>��ʮ����&nbsp;������Э�������߷��̼����óе� </td>
  </tr>
  <tr>
    <td class="indent">�����г��н����ͬ�ģ�������ӦЭ�������߷��س����ػ���������ָ���ĺ���ص㡣��������������и����˵�ԭ���º�ͬ����ģ����̷����ɳ�����е����г��а��ձ���ͬ��ʮ������2���ʮ������2��Լ�������ͬ�ģ����̷����������߳е������ձ���ͬ��ʮ����Լ�������ͬ�ģ����̷�����˫���ֵ��� </td>
  </tr>
</table>


<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">������&nbsp;ΥԼ���� </th>
  </tr>
  <tr>
    <td align="left">��ʮ�������������ΥԼ���� </td>
  </tr>
  <tr>
    <td class="indent">1.���������г̿�ʼǰ30��������������ͬ�ģ��������������г̿�ʼǰ30�������յ������粻�ܳ���֪ͨ����ͬ��ת�š����ڳ��к͸�ǩ��·�����ͬ�ģ����������������˻�����ȡ��ȫ�����η��ã����ÿ۳�ǩ֤��ǩע�ȷ��ã����������б�׼��������֧��ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ29����15�գ�֧�����η����ܶ�2%��ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ14����7�գ�֧�����η����ܶ�5%��ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ6����4�գ�֧�����η����ܶ�10%��ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼǰ3����1�գ�֧�����η����ܶ�15%��ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent2">�г̿�ʼ���գ�֧�����η����ܶ�20%��ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent2">�簴��������֧����ΥԼ�������⳥�����ߵ�ʵ����ʧ��������Ӧ����ʵ����ʧ�������������⳥�� </td>
  </tr>
  <tr>
    <td class="indent2">������Ӧ����ȡ������֪ͨ���������߲�ͬ�ⲻ���Ű��ŵĽ����֪ͬͨ��������5���������ڣ�Ϊ�����߰���˻�ȫ�����η��õ�������֧������ΥԼ�� </td>
  </tr>
  <tr>
    <td class="indent">2.������δ����ͬԼ���ṩ���񣬻���δ��������ͬ����������г̣�����ͬ�ھ�����3��涨�����γ��⣩�������Ŀ���١�����ʱ�����̻��߱�׼���͵ģ�Ӧ�������е��������С���ȡ���ȴ�ʩ�����⳥��ʧ��ΥԼ���Ρ� </td>
  </tr>
  <tr>
    <td class="indent">3.������߱�������������������Ҫ���Ծܾ����б���ͬ����ģ���������������֧�����η����ܶ�30%��ΥԼ�������߲�ȡ��ͬ�ȼ����ס�ޡ��ò͡���ͨ�Ȳ��ȴ�ʩ�ģ������ɳ�����е�����������������𺦡����������غ���ģ������߻�����Ҫ�������֧�����η���һ�������������µ��⳥�� </td>
  </tr>
  <tr>
    <td class="indent">4.δ��������ͬ�⣬������ת�š�ƴ�ŵģ�������Ӧ��������֧�����η����ܶ�25%��ΥԼ�������߽����ͬ�ģ������绹Ӧ��δ���ų��е��������˻�ȫ�����η��ã��������ų��е��������˻���δ���������η��á���ΥԼ�������⳥�����ߵ�ʵ����ʧ��������Ӧ����ʵ����ʧ�������������⳥�� </td>
  </tr>
  <tr>
    <td class="indent">5.����������������֮һ�ģ���������Ȩ�������г̽�����30���ڣ�Ҫ�������Ϊ������˻������е渶�˻���������˻����и���������Ŀ�ķ��ã� </td>
  </tr>
  <tr>
    <td class="indent2">��1���������Բ�����ĵͼ���֯���λ����ƭ�����ߣ���ͨ�����Ź���������и���������Ŀ��ȡ�ؿ۵Ȳ���������ģ� </td>
  </tr>
  <tr>
    <td class="indent2">��2��δ��˫��Э��һ�»���δ��������Ҫ�󣬳�����ָ�����幺�ﳡ�����߰������и���������Ŀ�ġ� </td>
  </tr>
  <tr>
    <td class="indent">6.�������߳��־���ʱ��������Ӧ��������ȡ��ʩ��ֹ��ʧ���󣬷���Ӧ�����������ʧ�е����Ρ� </td>
  </tr>
  <tr>
    <td>��ʮ����&nbsp;&nbsp;�����ߵ�ΥԼ���� </td>
  </tr>
  <tr>
    <td class="indent">1.�����ӳ����缰����ӵ�Ȱ�桢��ʾ��Ӱ���Ŷ��г̣��������������ʧ�ģ�Ӧ���е���Ӧ���⳥���Ρ� </td>
  </tr>
  <tr>
    <td class="indent">2.�����߳�������ͬԼ�������ݽ��и��˻����ɵ���ʧ���������ге��� </td>
  </tr>
  <tr>
    <td class="indent">3.���������ߵĹ���ʹ�����硢���и����ˡ����δ�ҵ��Ա�������������������𺦵ģ�Ӧ�����������⳥��ʧ�� </td>
  </tr>
  <tr>
    <td class="indent">4.�����������λ�л����ڽ������ʱ��Ӧ��ȡ��ʩ��ֹ��ʧ���󣬷���Ӧ�����������ʧ�е���Ӧ�����Ρ� </td>
  </tr>
  <tr>
    <td class="indent">5.������Υ����ȫ��ʾ�涨�����߶Թ���Ӧ���ش�ͻ���¼���ʱ�������λ�Ĵ�ʩ����ȫ������Ӧ�����ô�ʩ������ϣ������������ʧ�ģ�Ӧ�������е���Ӧ���Ρ� </td>
  </tr>
  <tr>
    <td>��ʮ����&nbsp;�������� </td>
  </tr>
  <tr>
    <td class="indent">1.���������ṩ���ϴ������������������ԭ�򱻾�ǩ����ǩ���ܾ��뾳�ͳ����ģ�������κͷ����������߳е��������罫δ�����ķ����˻������ߡ���������������ʧ�ģ������߻�Ӧ���е��⳥���Ρ��������ԭ���������߱���ǩ�������ͬ�ģ����ݱ���ͬ��ʮ������1��� </td>
  </tr>
  <tr>
    <td class="indent">2.��������������ԭ���±���ͬ�������л��߲��ܰ���Լ�����У�������������������𺦡��Ʋ���ʧ�ģ������粻�е����Ρ� </td>
  </tr>
  <tr>
    <td class="indent">3.���������а��Ż�ڼ������Ʋ�Ȩ���ܵ��𺦵ģ�����������ǰ�Ѿ�����Ҫ��ʾ˵���������º��Ѿ�����Ҫ��������ģ������粻�е��⳥���Ρ� </td>
  </tr>
  <tr>
    <td class="indent">4.���ڵ������ֺ��Ȳ��ɹ����ڳ������ԭ���������������Ʋ�Ȩ���ܵ��𺦵ģ������粻�е��⳥���Ρ���������粻����Э��������ʹ�����������Ʋ�Ȩ����ʧ����ģ�Ӧ�����������ʧ�е��⳥���Ρ� </td>
  </tr>
  <tr>
    <td class="indent">5.���ڹ�����ͨ��Ӫ�ߵ�ԭ����������������𺦡��Ʋ���ʧ����Ӧ�е����εģ�������Ӧ��Э���������򹫹���ͨ��Ӫ�����⡣ </td>
  </tr>
</table>



<table width="696" border="0" align="center" cellpadding="0" cellspacing="0" class="table_cont">
  <tr>
    <th height="40" align="center">������&nbsp;Э������ </th>
  </tr>
  <tr>
    <td align="left">�ڶ�ʮ��&nbsp;&nbsp;��·�г�ʱ�� </td>
  </tr>
  <tr>
    <td class="indent">����ʱ��
      <input type="text" name="textfield26" id="textfield28" class="Basic_input input60">
      ��
      <input type="text" name="textfield27" id="textfield29" class="Basic_input input30">
      ��
      <input type="text" name="textfield28" id="textfield30" class="Basic_input input30">
      ��
      <input type="text" name="textfield29" id="textfield31" class="Basic_input input30">
      ʱ��
      ����ʱ��
      <input type="text" name="textfield2" id="textfield2" class="Basic_input input60">
��
<input type="text" name="textfield2" id="textfield3" class="Basic_input input30">
��
<input type="text" name="textfield2" id="textfield32" class="Basic_input input30">
��
<input type="text" name="textfield2" id="textfield33" class="Basic_input input30">
ʱ����
    <input type="text" name="textfield4" id="textfield4" class="Basic_input input60">
    �죬����ס��
    <input type="text" name="textfield4" id="textfield4" class="Basic_input input60">ҹ��</td>
  </tr>
  <tr>
    <td>�ڶ�ʮһ��&nbsp;&nbsp;���η��ü�֧�����������Ϊ���㵥λ�� </td>
  </tr>
  <tr>
    <td class="indent">����
      <input type="text" name="textfield5" id="textfield5" class="Basic_input input60">
    Ԫ/�ˣ���ͯ������14��ģ�
    <input type="text" name="textfield6" id="textfield6" class="Basic_input input60">
    Ԫ/�ˣ����У����η����
    <input type="text" name="textfield3" id="textfield34" class="Basic_input input60">
Ԫ/�ˡ�</td>
  </tr>
  <tr>
    <td class="indent">���η��úϼ�
      <input type="text" name="textfield7" id="textfield7" class="Basic_input input120">
Ԫ�� </td>
  </tr>
  <tr>
    <td class="indent">���η���֧����ʽ��
      <input type="text" name="textfield9" id="textfield9" class="Basic_input input300">
    ��</td>
  </tr>
  <tr>
    <td class="indent">���η���֧��ʱ�䣺
      <input type="text" name="textfield9" id="textfield9" class="Basic_input input300">
    ��</td>
  </tr>
  <tr>
    <td>�ڶ�ʮ����&nbsp;&nbsp;���������˺�����</td>
  </tr>
  <tr>
    <td class="indent">1.��������ʾ�����߹������������˺����գ� </td>
    </tr>
  <tr>
    <td class="indent">2.�����߿���������ѡ�� </td>
  </tr>
  <tr>
    <td class="indent2">
      <label>
      <input type="checkbox" name="checkbox" id="checkbox">
      ί�г����繺�򣨳����粻���б��ռ�ҵ�����ʸ�ģ����ù�ѡ��������ղ�Ʒ����&nbsp;
      <input type="text" name="textfield8" id="textfield8" class="Basic_input input300">
      &nbsp;��Ͷ���������Ϣ��ʵ�ʱ���Ϊ׼����</label></td>
  </tr>
  <tr>
    <td class="indent2"><label>
    <input type="checkbox" name="checkbox2" id="checkbox2">���й���</label></td>
  </tr>
  <tr>
    <td class="indent2"><label>
    <input type="checkbox" name="checkbox2" id="checkbox2">��������</label></td>
  </tr>
  <tr>
    <td>�ڶ�ʮ����&nbsp;&nbsp;���������벻���ŵ�Լ�� </td>
  </tr>
  <tr>
    <td class="indent">���ŵ��������
      <input type="text" name="textfield20" id="textfield20" class="Basic_input input60">
    �ˡ�</td>
  </tr>
  <tr>
    <td class="indent">�粻�ܳ��ţ��������Ƿ�ͬ�ⰴ���з�ʽ����� </td>
  </tr>
  <tr>
    <td class="indent2">1.    
      <input type="text" name="textfield15" id="textfield15" class="Basic_input input60">    ��ͬ����߲�ͬ�⣬����Ч��������ί��      <input type="text" name="textfield16" id="textfield16" class="Basic_input input120">���������к�ͬ��</td>
  </tr>
  <tr>
    <td class="indent2">2.    
      <input type="text" name="textfield15" id="textfield15" class="Basic_input input60">    
      ��ͬ����߲�ͬ�⣬����Ч�����ڳ��ţ�</td>
  </tr>
  <tr>
    <td class="indent2">3.    
      <input type="text" name="textfield15" id="textfield15" class="Basic_input input60">    ��ͬ����߲�ͬ�⣬����Ч����ǩ������·���ţ�</td>
  </tr>
  <tr>
    <td class="indent2">4.    
      <input type="text" name="textfield15" id="textfield15" class="Basic_input input60">    ��ͬ����߲�ͬ�⣬����Ч�������ͬ��</td>
  </tr>
  <tr>
    <td>�ڶ�ʮ����&nbsp;&nbsp;&nbsp;ƴ��Լ�� </td>
  </tr>
  <tr>
    <td class="indent">
    ������
      <input type="text" name="textfield17" id="textfield17" class="Basic_input input60">
��ͬ����߲�ͬ�⣬����Ч������ƴ�ŷ�ʽƴ��
<input type="text" name="textfield17" id="textfield18" class="Basic_input input120">
��������š�</td>
  </tr>
  <tr>
    <td>�ڶ�ʮ����&nbsp;&nbsp;&nbsp;��Ը����Ͳμ����и���������ĿԼ�� </td>
  </tr>
  <tr>
    <td class="indent">1.�����߿������������Ƿ�μӳ����簲�ŵĹ��������и���������Ŀ�� </td>
  </tr>
  <tr>
    <td class="indent">2.����������ڲ��Բ�����ĵͼ���֯���λ������ƭ�����ߡ�����ȡ�ؿ۵Ȳ��������棬�Ҳ�Ӱ�������������г̰��ŵ�ǰ���£�����ƽ����Ը����ʵ���õ�ԭ����������Э��һ�´�ɹ��������и���������ĿЭ�飻 </td>
  </tr>
  <tr>
    <td height="30" class="indent">3.���������и���������Ŀ����Ӧ���롶�г̵�����ͻ�� </td>
  </tr>
  <tr>
    <td height="30" class="indent">4.�ؽ��缰���ҵ��Ա���г��а��Ź��������и���������Ŀ�ģ������ɶ�������ͬ�ĳ�����е��� </td>
  </tr>
  <tr>
    <td class="indent">5.&nbsp;���������и���������Ŀ����Լ��������Ը��������Э�顷������3��������Ը�μ����и���������Ŀ����Э�顷������4���� </td>
  </tr>
  <tr>
    <td>�ڶ�ʮ����&nbsp;&nbsp;����Ľ����ʽ </td>
  </tr>
  <tr>
    <td class="indent">����ͬ���й����з������飬��˫��Э�̽����������ͬǩ���ص������ʼ�ִ��������������Э�ᡢ�йصĵ�����֯���йز��Ż��߻���������⡣Э�̻��ߵ��ⲻ�ɵģ������е�
      <input type="text" name="textfield21" id="textfield21" class="Basic_input input60">
    �ַ�ʽ�����</td>
  </tr>
  <tr>
    <td class="indent2">1.�ύ
      <input name="input10" type="text" class="Basic_input input200">
    �ٲ�ίԱ���ٲã�</td>
  </tr>
  <tr>
    <td class="indent2">2.����������Ժ���ߡ��� </td>
  </tr>
  <tr>
    <td>�ڶ�ʮ����&nbsp;&nbsp;����Լ������ </td>
  </tr>
  <tr>
    <td class="indent">δ�����ˣ��������ߺͳ�����˫��Э��һ�£��������벹����������ͬ�ռ䲻����������ֽ�ţ���˫��ǩ�ֻ��߸���ȷ�ϡ��� </td>
  </tr>
  <tr>
    <td height="30" class="indent"><input name="input11" type="text" class="Basic_input input660"></td>
  </tr>
  <tr>
    <td height="30" class="indent"><input name="input12" type="text" class="Basic_input input660"></td>
  </tr>
  <tr>
    <td>�ڶ�ʮ��������ͬЧ�� </td>
  </tr>
  <tr>
    <td>����ͬһʽ <input type="text" name="textfield18" id="textfield19" class="Basic_input input30">�ݣ�˫������<input type="text" name="textfield19" id="textfield35" class="Basic_input input30">������ͬ�ȷ���Ч������˫��������ǩ�ֻ��߸���֮������Ч�� </td>
  </tr>
  <tr>
    <td>�����ߴ���ǩ�֣����£���<input name="" type="text" class="Basic_input" style="width:206px;">��������£�<input name="" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td>֤�����룺
      <input name="" type="text" class="Basic_input input300">ǩԼ����ǩ�֣����£���
<input name="" type="text" class="Basic_input input120"></td>
  </tr>
  <tr>
    <td>ס����ַ��<input name="input13" type="text" class="Basic_input input300">
    Ӫҵ��ַ��      <input name="" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td>��ϵ�绰��<input name="input14" type="text" class="Basic_input input300">
    ��ϵ�绰��      <input name="" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td>�������棺<input name="input15" type="text" class="Basic_input input300">
�������棺<input name="input15" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td>�ʡ����ࣺ<input name="input16" type="text" class="Basic_input input300">
�ʡ����ࣺ<input name="input16" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td>�������䣺<input name="input17" type="text" class="Basic_input input300">
    �������䣺<input name="input18" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td>ǩԼ���ڣ�<input type="text" name="textfield22" id="textfield22" class="Basic_input input60">��<input type="text" name="textfield23" id="textfield23" class="Basic_input input60">��<input type="text" name="textfield24" id="textfield24" class="Basic_input input60">��<span style="padding-left:82px;"></span>ǩԼ���ڣ�<input type="text" name="textfield25" id="textfield25" class="Basic_input input60">��<input type="text" name="textfield25" id="textfield26" class="Basic_input input60">��<input type="text" name="textfield25" id="textfield27" class="Basic_input input60">��</td>
  </tr>
  <tr>
    <td align="center">ǩԼ�ص㣺<input name="input19" type="text" class="Basic_input input300"></td>
  </tr>
  <tr>
    <td align="center">������ල��Ͷ�ߵ绰:
    <input name="input20" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td align="center"><input name="input21" type="text" class="Basic_input input120">ʡ<input name="input22" type="text" class="Basic_input input120">�������ʼ�ִ������:</td>
  </tr>
  <tr>
    <td align="center">Ͷ�ߵ绰��
    <input name="input23" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td align="center">�������䣺
    <input name="input24" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td align="center">�ء���ַ��
    <input name="input25" type="text" class="Basic_input input200"></td>
  </tr>
  <tr>
    <td align="center">�ʡ����ࣺ
    <input name="input26" type="text" class="Basic_input input200"></td>
  </tr>
  
  <tr>
        <td align="left">
            <hr />
            �ο���Ϣ��
            <textarea id="ykxx" style="border: none; height: 20px; overflow-y: hidden;width:600px" class="Basic_input inputtext formsize800"
                cols=""></textarea>
</td>
    </tr>
</table>
        </asp:PlaceHolder>
    </div>
    </form>
    <asp:PlaceHolder ID="PlaceHolder2" runat="server">
        <table width="100%" cellspacing="0" cellpadding="0" border="0" align="center" style="margin: 10px auto;">
            <tbody>
                <tr class="">
                    <td height="40" bgcolor="" colspan="14">
                        <table cellspacing="0" cellpadding="0" border="0" align="center">
                            <tbody>
                                <tr>
                                    <td width="80" align="center" class="tjbtn02">
                                        <form id="form2">
                                        <input type="hidden" id="saveHTML" name="saveHTML" />
                                        <a id="btnSave" href="javascript:;"><s class="baochun"></s>ǩ����ͬ</a>
                                        </form>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </asp:PlaceHolder>
    <asp:PlaceHolder ID="PlaceHolder3" runat="server" Visible="false">
        <table width="100%" cellspacing="0" cellpadding="0" border="0" align="center" style="margin: 10px auto;">
            <tbody>
                <tr class="">
                    <td height="40" bgcolor="" colspan="14">
                        <table cellspacing="0" cellpadding="0" border="0" align="center">
                            <tbody>
                                <tr>
                                    <td width="80" align="center" class="tjbtn02">
                                        <a id="a_print" href="javascript:;"><s class="baochun"></s>��ӡ</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </asp:PlaceHolder>

    <script type="text/javascript">

        $(function() {
            $("input,textarea").change(function() {
                $(this).attr("data-text", $(this).val())
            })
            $("input,textarea").each(function() {
                $(this).val($(this).attr("data-text"));
            })
            $("#ykxx").keyup(function(e) {
                e = window.event || e;
                if (e.keyCode == 13) {
                    $(this).css("height", $(this).height() + 15)
                }
            })//������
            $("#a_print").click(function() {
                $(this).hide();
                window.print();
            })
            $("#btnSave").click(function() {
                $("#saveHTML").val($("#form1").html());
                $.ajax({
                    type: "post",
                    cache: false,
                    url: "/printPage/AbroadContract.aspx?save=save&id=" + '<%=EyouSoft.Common.Utils.GetQueryStringValue("id") %>',
                    data: $("#btnSave").closest("form").serialize(),
                    dataType: "json",
                    success: function(ret) {
                        tableToolbar._showMsg(ret.msg, function() { window.location.reload(); });
                    },
                    error: function() {
                        tableToolbar._showMsg("��������æ�����Ժ����ԣ�");
                    }
                });
            })
        })
    </script>

</body>
</html>
