.class public final Lcom/gateio/fiatotclib/helper/OrderCheckHelper;
.super Ljava/lang/Object;
.source "OrderCheckHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0002J.\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J8\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016J8\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\"0 2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016J\u0018\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0004H\u0002J\"\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0004H\u0002J&\u0010(\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0002J*\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/helper/OrderCheckHelper;",
        "",
        "()V",
        "CHECK_CODE_AD_OFFLINE",
        "",
        "CHECK_CODE_FIAT_UNAVAILABLE",
        "CHECK_CODE_IDENTIFY_VERIFICATION",
        "CHECK_CODE_MERCHANT_UNAVAILABLE",
        "CHECK_CODE_ORDER_CANCEL_LIMIT",
        "CHECK_CODE_ORDER_COUNT",
        "CHECK_CODE_OVER_TRADE_LIMIT",
        "CHECK_CODE_PHONE_NO_MATCH_MARKET",
        "CHECK_CODE_RISK_CONTROL",
        "CHECK_CODE_RISK_CONTROL_TWO_STEP",
        "STORAGE_KEY_FIDO_OPEN_REMINDER",
        "checkVerifyTypeBindStatus",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;",
        "nextCallback",
        "Lkotlin/Function0;",
        "errorCallback",
        "config",
        "Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;",
        "isPasskey",
        "",
        "gotoAddBank",
        "notice",
        "handleExpressCheckResult",
        "result",
        "Lcom/gateio/comlib/bean/HttpResultAppExtraV1;",
        "handleTradeCheckResult",
        "Lcom/gateio/fiatotclib/entity/TradePreCheckResult;",
        "showOrderCancelLimitDialog",
        "content",
        "showOrderCountLimit",
        "txid",
        "showPhoneNoMatchMarketDialog",
        "showSwitchFiatDialog",
        "showTicket",
        "riskCode",
        "notFocusable",
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


# static fields
.field public static final CHECK_CODE_AD_OFFLINE:Ljava/lang/String; = "70302104"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_CODE_FIAT_UNAVAILABLE:Ljava/lang/String; = "70304103"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECK_CODE_IDENTIFY_VERIFICATION:Ljava/lang/String; = "70304101"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_CODE_MERCHANT_UNAVAILABLE:Ljava/lang/String; = "70303305"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECK_CODE_ORDER_CANCEL_LIMIT:Ljava/lang/String; = "70302103"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECK_CODE_ORDER_COUNT:Ljava/lang/String; = "70302102"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECK_CODE_OVER_TRADE_LIMIT:Ljava/lang/String; = "70302100"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECK_CODE_PHONE_NO_MATCH_MARKET:Ljava/lang/String; = "70304107"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_CODE_RISK_CONTROL:Ljava/lang/String; = "70305100"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECK_CODE_RISK_CONTROL_TWO_STEP:Ljava/lang/String; = "70304102"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORAGE_KEY_FIDO_OPEN_REMINDER:Ljava/lang/String; = "fido_open_reminder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "/safe/provider/safe"

    .line 10
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->isDeviceSupported(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v4, "fido_open_reminder"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/storage/GTStorage;->queryLongKV$default(Ljava/lang/String;JLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)J

    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;->isBindMoreTwo()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    new-instance p3, Lcom/gateio/fiatotclib/view/VerifyBindStatusDialog;

    invoke-direct {p3, p1}, Lcom/gateio/fiatotclib/view/VerifyBindStatusDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/gateio/fiatotclib/view/VerifyBindStatusDialog;->show(Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;)V

    .line 15
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;->isBindFido()Z

    move-result p4

    if-nez p4, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;->isPasskey()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p4, 0x4

    const-string/jumbo v0, "fido_open_reminder"

    invoke-static {v0, p2, v2, p4, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p2

    .line 19
    sget p4, Lcom/gateio/fiatotclib/R$string;->fiatotc_friendly_reminder:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p2

    .line 20
    sget p4, Lcom/gateio/fiatotclib/R$string;->fiatotc_open_biometrics_tip:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v1, v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->updateNotFocusableStatus(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p2

    .line 22
    new-instance p4, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$checkVerifyTypeBindStatus$2;

    invoke-direct {p4, p1, p3}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$checkVerifyTypeBindStatus$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v3, p4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final gotoAddBank(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$gotoAddBank$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$gotoAddBank$1;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 31
    return-void
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

.method private final showOrderCancelLimitDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->updateNotFocusableStatus(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_ok:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 36
    return-void
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

.method private final showOrderCountLimit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_note:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->updateNotFocusableStatus(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showOrderCountLimit$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, p3}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showOrderCountLimit$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 41
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private final showPhoneNoMatchMarketDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_note:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->updateNotFocusableStatus(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showPhoneNoMatchMarketDialog$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showPhoneNoMatchMarketDialog$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 41
    return-void
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

.method private final showSwitchFiatDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_note:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showSwitchFiatDialog$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showSwitchFiatDialog$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 41
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private final showTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "1001"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "1002"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->updateNotFocusableStatus(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance p4, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showTicket$submit$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p1}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showTicket$submit$1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    sget p3, Lcom/gateio/fiatotclib/R$string;->fiatotc_submit_ticket:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showTicket$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showTicket$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance p3, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showTicket$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1, p4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$showTicket$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 92
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method static synthetic showTicket$default(Lcom/gateio/fiatotclib/helper/OrderCheckHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method


# virtual methods
.method public final checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;ZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v12, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;->getBindEmail()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;->getBindSms()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;->getBindFundpass()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;->getBindTotp()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;->getBindFido()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/gateio/fiatotclib/helper/OrderCheckHelper$checkVerifyTypeBindStatus$1;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper$checkVerifyTypeBindStatus$1;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct {p0, p1, v12, v3, v0}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleExpressCheckResult(Landroid/content/Context;Lcom/gateio/comlib/bean/HttpResultAppExtraV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/comlib/bean/HttpResultAppExtraV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/comlib/bean/HttpResultAppExtraV1<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getExtra()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-class v4, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->isSuccess()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string/jumbo v4, "70304102"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->isSuccess()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string/jumbo v5, "70304101"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/fiatotclib/function/trade/dialog/PreCheckPopup;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/trade/dialog/PreCheckPopup;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/function/trade/dialog/PreCheckPopup;->showIdentify(Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;)V

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string/jumbo v5, "70305100"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    const-string/jumbo v5, ""

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;->getRiskCode()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    :cond_4
    if-nez v0, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, v0

    .line 107
    :goto_1
    const/4 v4, 0x0

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v5

    .line 115
    move v5, v6

    .line 116
    move-object v6, v7

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showTicket$default(Lcom/gateio/fiatotclib/helper/OrderCheckHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string/jumbo v6, "70302102"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v5, v3

    .line 142
    .line 143
    :goto_2
    if-eqz v2, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;->getTxid()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-direct {p0, p1, v5, v0}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showOrderCountLimit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string/jumbo v2, "70302100"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move-object v5, v0

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-direct {p0, p1, v5}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->gotoAddBank(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    goto :goto_8

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string/jumbo v2, "70302103"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move-object v5, v0

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-direct {p0, p1, v5}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showOrderCancelLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    goto :goto_8

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string/jumbo v2, "70304107"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    goto :goto_5

    .line 235
    :cond_f
    move-object v5, v0

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-direct {p0, p1, v5}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showPhoneNoMatchMarketDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    goto :goto_8

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    move-object v0, v5

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-lez v0, :cond_12

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_12
    const/4 v0, 0x0

    .line 256
    .line 257
    :goto_6
    if-eqz v0, :cond_14

    .line 258
    .line 259
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    goto :goto_7

    .line 267
    :cond_13
    move-object v5, v0

    .line 268
    :goto_7
    const/4 v3, 0x0

    .line 269
    .line 270
    const/16 v4, 0x8

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v0, p1

    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v5

    .line 275
    move-object v5, v6

    .line 276
    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 279
    :cond_14
    :goto_8
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final handleTradeCheckResult(Landroid/content/Context;Lcom/gateio/comlib/bean/HttpResultAppExtraV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/comlib/bean/HttpResultAppExtraV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/comlib/bean/HttpResultAppExtraV1<",
            "Lcom/gateio/fiatotclib/entity/TradePreCheckResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "70304102"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->isSuccess()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v2, "70304101"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance p3, Lcom/gateio/fiatotclib/function/trade/dialog/PreCheckPopup;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/gateio/fiatotclib/function/trade/dialog/PreCheckPopup;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getData()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;->toExpressPreCheckResult()Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p3, v2}, Lcom/gateio/fiatotclib/function/trade/dialog/PreCheckPopup;->showIdentify(Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;)V

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string/jumbo v3, "70305100"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    const-string/jumbo v4, ""

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    move-object p3, v4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getData()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;->getRiskCode()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    :cond_5
    if-nez v2, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v4, v2

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-direct {p0, p1, p3, v4, v3}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string/jumbo v5, "70302102"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-nez p3, :cond_8

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v4, p3

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getData()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;->getTxid()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-direct {p0, p1, v4, v2}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showOrderCountLimit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getData()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/TradePreCheckResult;->toExpressPreCheckResult()Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/ExpressPreCheckResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 178
    move-result-object p4

    .line 179
    .line 180
    const-string/jumbo v0, "70304103"

    .line 181
    .line 182
    .line 183
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result p4

    .line 185
    .line 186
    if-eqz p4, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    if-nez p2, :cond_d

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    move-object v4, p2

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-direct {p0, p1, v4, p3}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showSwitchFiatDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 203
    move-result-object p4

    .line 204
    .line 205
    const-string/jumbo v0, "70302104"

    .line 206
    .line 207
    .line 208
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p4

    .line 210
    .line 211
    if-nez p4, :cond_17

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    const-string/jumbo v0, "70303305"

    .line 218
    .line 219
    .line 220
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p4

    .line 222
    .line 223
    if-eqz p4, :cond_f

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    const-string/jumbo p4, "70302103"

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result p3

    .line 235
    .line 236
    if-eqz p3, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    if-nez p2, :cond_10

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    move-object v4, p2

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showOrderCancelLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    goto :goto_8

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    .line 252
    move-result-object p3

    .line 253
    .line 254
    const-string/jumbo p4, "70304107"

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p3

    .line 259
    .line 260
    if-eqz p3, :cond_13

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-nez p2, :cond_12

    .line 267
    goto :goto_4

    .line 268
    :cond_12
    move-object v4, p2

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-direct {p0, p1, v4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->showPhoneNoMatchMarketDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    goto :goto_8

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    if-nez p3, :cond_14

    .line 279
    move-object p3, v4

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 283
    move-result p3

    .line 284
    .line 285
    if-lez p3, :cond_15

    .line 286
    const/4 v3, 0x1

    .line 287
    .line 288
    :cond_15
    if-eqz v3, :cond_19

    .line 289
    .line 290
    sget-object v6, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    if-nez p2, :cond_16

    .line 297
    move-object v7, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_16
    move-object v7, p2

    .line 300
    :goto_5
    const/4 v8, 0x0

    .line 301
    .line 302
    const/16 v9, 0x8

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object v5, p1

    .line 305
    .line 306
    .line 307
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_17
    :goto_6
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    if-nez p2, :cond_18

    .line 317
    move-object v2, v4

    .line 318
    goto :goto_7

    .line 319
    :cond_18
    move-object v2, p2

    .line 320
    :goto_7
    const/4 v3, 0x0

    .line 321
    .line 322
    const/16 v4, 0x8

    .line 323
    const/4 v5, 0x0

    .line 324
    move-object v0, p1

    .line 325
    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    :cond_19
    :goto_8
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
