.class public final Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;
.super Ljava/lang/Object;
.source "MpcQrCodeScanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ4\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112$\u0010\u0012\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00150\u0014\u0012\u0004\u0012\u00020\t0\u0013J*\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00112\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;",
        "",
        "()V",
        "QR_CODE_SCAN_REQUEST_CODE",
        "",
        "qrCodeScanLauncherCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onScanResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "pushToQRCodeVC",
        "act",
        "Landroid/app/Activity;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "registerQrCodeScanCallback",
        "activity",
        "launcherCallback",
        "biz_mpc_vault_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QR_CODE_SCAN_REQUEST_CODE:I = 0x80e9

.field private static qrCodeScanLauncherCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final registerQrCodeScanCallback(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/scan/CustomScanActivity;->EXTRA_IS_GATE_PAY_SCAN:Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, Lcom/gateio/common/scan/CustomScanActivity;

    .line 5
    .line 6
    sput-object p2, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->qrCodeScanLauncherCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance p2, Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string/jumbo v1, "scanType"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string/jumbo v1, "extra_show_photo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const p2, 0x80e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->setRequestCode(I)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    .line 50
    return-void
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
.end method


# virtual methods
.method public final onScanResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    const v3, 0x80e9

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne p1, v3, :cond_6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    goto :goto_3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sput-object v4, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->qrCodeScanLauncherCallback:Lkotlin/jvm/functions/Function2;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_4
    sget-object p2, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->qrCodeScanLauncherCallback:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_5
    sput-object v4, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->qrCodeScanLauncherCallback:Lkotlin/jvm/functions/Function2;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_6
    :goto_3
    sput-object v4, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->qrCodeScanLauncherCallback:Lkotlin/jvm/functions/Function2;

    .line 59
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final pushToQRCodeVC(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper$pushToQRCodeVC$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper$pushToQRCodeVC$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->registerQrCodeScanCallback(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
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
.end method
