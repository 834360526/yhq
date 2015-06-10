<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P.aspx.cs" Inherits="Enow.TZB.Web.TenPay.P" %>

<!DOCTYPE html>
<html>
<head>
    <title>΢�Ű�ȫ֧��</title>
    <meta http-equiv="Content-Type" content="text/html;" />
    <link rel="stylesheet" href="/css/style_jp.css" type="text/css" media="screen">

    <script type="text/javascript" src="http://res.mail.qq.com/mmr/static/lib/js/jquery.js"></script>

    <script src="http://res.mail.qq.com/mmr/static/lib/js/lazyloadv3.js" type="text/javascript"></script>

    <meta id="viewport" name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1; user-scalable=no;" />

    <script type="text/javascript" src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>

    <script type="text/javascript">
     var wx_jsapi_config=<%=weixin_jsapi_config %>;
    wx.config(wx_jsapi_config);
    </script>

    <script language="javascript" type="text/javascript">

        $(function() {
            jQuery('a#getBrandWCPayRequest').click(function() {
                wx.chooseWXPay({
                    timestamp: '<%= _TenPayTradeModel.TimeStamp %>', // ֧��ǩ��ʱ�����ע��΢��jssdk�е�����ʹ��timestamp�ֶξ�ΪСд�������°��֧����̨����ǩ��ʹ�õ�timeStamp�ֶ������д���е�S�ַ�
                    nonceStr: '<%= _TenPayTradeModel.NonceStr %>', // ֧��ǩ��������������� 32 λ
                    package: 'prepay_id=<%= _TenPayTradeModel.PrepayId %>', // ͳһ֧���ӿڷ��ص�prepay_id����ֵ���ύ��ʽ�磺prepay_id=***��
                    signType: 'MD5', // ǩ����ʽ��Ĭ��Ϊ'SHA1'��ʹ���°�֧���贫��'MD5'
                    paySign: '<%= _TenPayTradeModel.Sign %>', // ֧��ǩ��
                    success: function(res) {
                        // ֧���ɹ���Ļص�����
                    }
                });
            })
        })
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
        <h1>
            �˻���ֵ</h1>
        <a href="javascript:window.history.go(-1);" class="returnico"></a><a href="tel:4008005216"
            class="icon_phone"></a>
    </div>
    <div class="mainbox">
        <div class="flight_info mt15">
            <h3>
                �˻��ʽ����</h3>
            <div class="flight_preson">
                <ul>
                    <li class="list">
                        <div class="zijin_box">
                            <div class="zijin_form">
                                <ul>
                                    <li>
                                        <label>
                                            ��ֵ��</label><span class="price"><asp:Label ID="lblAccount" runat="server" Text=""></asp:Label></span></li>
                                    <li>
                                        <label>
                                            Ӧ����</label><asp:Label ID="lblCope" runat="server" Text=""></asp:Label></li>
                                    <li><a id="getBrandWCPayRequest" class="step_btn" href="javascript:;">֧��</a></li>
                                    <li></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
