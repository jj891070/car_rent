function validateField() {
    var result = true;

    //E-mail
    var mail = $("#exampleInputEmail1");
    if (mail.val().length == 0) {
        if (result) {
            alert('請填寫 [E-mail] 欄位。');
            mail.focus();
        }
        result = false;
    } else if (!valiMail(mail.val())) {
        if (result) {
            alert('[E-mail] 輸入格式不正確。');
            mail.focus();
        }
        result = false;
    }

    //驗證碼
    var $cap = $("#txtCaptcha");
    if ($.trim($cap.val()).length == 0) {
        if (result) {
            $cap.focus().select();
            alert('請填寫驗證碼。');
        }
        $("#capMsg").html('請填寫驗證碼。');
        result = false;
    } else {
        $.ajax({
            url: "../captcha/ValidateNumber.aspx",
            type: "get",
            async: false,
            cache: false,
            data: { 'captcha': $("#txtCaptcha").val() },
            success: function (response) {
                var data = $.parseJSON(response);
                if (data.result == 'true') {
                    $("#capMsg").html('');
                } else {
                    if (result) {
                        $cap.focus().select();
                        alert(data.msg);
                    }
                    $("#capMsg").html(data.msg);
                    $("#txtCaptcha").val('');
                    RefreshImage('imgCaptcha'); //圖片驗證碼刷新
                    result = false;
                }
            },
            error: function () {
                alert('error');
                result = false;
            }
        });
    }
        return result;
} //validate on submit end
function valiMail(email) {
    var result = true;
    var emailRegxp = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
    if (!emailRegxp.test(email)) {
        result = false;
    }
    return result;
}