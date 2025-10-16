.class public final Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;
.super Ljava/lang/Object;
.source "ScanQrCodeVerifyBiometricsActivity.kt"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;->handleBindResult(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BindVerification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1",
        "Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;",
        "onError",
        "",
        "type",
        "Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;",
        "msg",
        "",
        "onSuccess",
        "qrid",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $qrToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->this$0:Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->$qrToken:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->onError$lambda$0(Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private static final onError$lambda$0(Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public onError(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->this$0:Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;

    .line 3
    .line 4
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 5
    .line 6
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_auth_failed:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->this$0:Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityScanQrCodeVerifyBiometricsBinding;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityScanQrCodeVerifyBiometricsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->this$0:Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/fiatotclib/function/verify/qrcode/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/gateio/fiatotclib/function/verify/qrcode/i;-><init>(Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;)V

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public synthetic onErrorCode(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/a;->a(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;ILjava/lang/String;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->this$0:Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsIntent$FidoAuthConfirm;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity$handleBindResult$3$1;->$qrToken:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsIntent$FidoAuthConfirm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;->access$send(Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsIntent;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
