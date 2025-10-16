.class public final Lcom/gateio/fiatotclib/view/TransactionSettingDialog;
.super Ljava/lang/Object;
.source "TransactionSettingDialog.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010!\u001a\u00020\u000fH\u0096\u0001J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020#H\u0002J\u001e\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u0002J\u001c\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cJ&\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c2\u0006\u0010\'\u001a\u00020#H\u0002JD\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020#2\u0006\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cJ\u0006\u00103\u001a\u00020\u000fJ\u0011\u00104\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0096\u0001J\u0010\u00105\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020#H\u0002J1\u00106\u001a\u0008\u0012\u0004\u0012\u0002H807\"\u0004\u0008\u0000\u00108*\u0008\u0012\u0004\u0012\u0002H8072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u00109\u001a\u00020#H\u0096\u0001R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/TransactionSettingDialog;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adTypeList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
        "Lkotlin/collections/ArrayList;",
        "completedRate",
        "Lkotlin/Pair;",
        "",
        "confirmCallback",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
        "",
        "getConfirmCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfirmCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "daysType",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "maxCompleteOrderNum",
        "minCompleteOrderNum",
        "paymentTime",
        "specificCountry",
        "timeLimitValueList",
        "",
        "userOrderNum",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;",
        "vipType",
        "dismissLoading",
        "isCompleteOrderMaxOK",
        "",
        "isCompleteOrderMinOK",
        "isTimeLimitOK",
        "resetData",
        "isBuy",
        "countryList",
        "Lcom/gateio/fiatotclib/entity/CountryResult;",
        "setData",
        "transactionSettingBean",
        "setOtherSettingsStatus",
        "transactionSettingsBean",
        "setStatus",
        "fiat",
        "isFloat",
        "tier",
        "isBlueOrCrown",
        "show",
        "showLoading",
        "updateConfirmBtnEnable",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionSettingDialog.kt\ncom/gateio/fiatotclib/view/TransactionSettingDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n1549#2:640\n1620#2,3:641\n1549#2:720\n1620#2,3:721\n1855#2,2:725\n1855#2,2:727\n288#2,2:729\n1549#2:731\n1620#2,3:732\n65#3,16:644\n93#3,3:660\n65#3,16:663\n93#3,3:679\n65#3,16:682\n93#3,3:698\n65#3,16:701\n93#3,3:717\n1#4:724\n*S KotlinDebug\n*F\n+ 1 TransactionSettingDialog.kt\ncom/gateio/fiatotclib/view/TransactionSettingDialog\n*L\n89#1:640\n89#1:641,3\n426#1:720\n426#1:721,3\n511#1:725,2\n521#1:727,2\n541#1:729,2\n544#1:731\n544#1:732,3\n270#1:644,16\n270#1:660,3\n283#1:663,16\n283#1:679,3\n311#1:682,16\n311#1:698,3\n355#1:701,16\n355#1:717,3\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final adTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private completedRate:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private daysType:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxCompleteOrderNum:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minCompleteOrderNum:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paymentTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private specificCountry:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeLimitValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userOrderNum:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vipType:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string/jumbo v4, "0"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->vipType:Lkotlin/Pair;

    .line 46
    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->daysType:Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string/jumbo v3, "-1"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->completedRate:Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->userOrderNum:Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->minCompleteOrderNum:Lkotlin/Pair;

    .line 95
    .line 96
    const-string/jumbo v1, "999999"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->adTypeList:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string/jumbo v2, "15"

    .line 112
    .line 113
    const-string/jumbo v3, "20"

    .line 114
    .line 115
    const-string/jumbo v4, "30"

    .line 116
    .line 117
    const-string/jumbo v5, "45"

    .line 118
    .line 119
    const-string/jumbo v6, "60"

    .line 120
    .line 121
    const-string/jumbo v7, "120"

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->timeLimitValueList:Ljava/util/List;

    .line 132
    .line 133
    const-string/jumbo v1, ""

    .line 134
    .line 135
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->paymentTime:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 138
    .line 139
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_trading_restrictions:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$1;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setEnableDrag(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 177
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Ljava/util/List;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->setStatus$lambda$1(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Ljava/util/List;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V

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

.method public static final synthetic access$getAdTypeList$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->adTypeList:Ljava/util/ArrayList;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getCompletedRate$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->completedRate:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getContext$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getDaysType$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->daysType:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getMaxCompleteOrderNum$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getMinCompleteOrderNum$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->minCompleteOrderNum:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getPaymentTime$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->paymentTime:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getSpecificCountry$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getUserOrderNum$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->userOrderNum:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getView$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getVipType$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->vipType:Lkotlin/Pair;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$isCompleteOrderMaxOK(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->isCompleteOrderMaxOK()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isCompleteOrderMinOK(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->isCompleteOrderMinOK()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$resetData(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->resetData(ZLjava/util/List;)V

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

.method public static final synthetic access$setCompletedRate$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->completedRate:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setDaysType$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->daysType:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setMaxCompleteOrderNum$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setMinCompleteOrderNum$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->minCompleteOrderNum:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setSpecificCountry$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setUserOrderNum$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->userOrderNum:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setVipType$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->vipType:Lkotlin/Pair;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$updateConfirmBtnEnable(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->updateConfirmBtnEnable(Z)V

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

.method public static synthetic b(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->setStatus$lambda$2(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V

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

.method private final isCompleteOrderMaxOK()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "0"

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :cond_4
    :goto_2
    return v3
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
.end method

.method private final isCompleteOrderMinOK()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "999999"

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :cond_4
    :goto_2
    return v3
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
.end method

.method private final isTimeLimitOK()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
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

.method private final resetData(ZLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/CountryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v6, "20"

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->getVipListConfig(Landroid/content/Context;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->getRegTimeListConfig(Landroid/content/Context;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v3, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->selelctorVip:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 63
    .line 64
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->selelctorRegistrationDays:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string/jumbo v5, "0"

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->vipType:Lkotlin/Pair;

    .line 95
    .line 96
    new-instance v1, Lkotlin/Pair;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->daysType:Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_regular_advertisement:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v8, v9, v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 148
    .line 149
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSelectName(Ljava/lang/String;)V

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    xor-int/2addr v2, v4

    .line 176
    .line 177
    const-string/jumbo v6, "-1"

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iput-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v11, v2

    .line 203
    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    move-object v13, v2

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v12, v2

    .line 221
    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x78

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    move-object v10, v2

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v10 .. v19}, Lcom/gateio/fiatotclib/entity/CountryResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v11, 0xa

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 261
    move-result v11

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v11

    .line 273
    .line 274
    const-string/jumbo v12, ""

    .line 275
    .line 276
    if-eqz v11, :cond_2

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    check-cast v11, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 283
    .line 284
    new-instance v13, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/CountryResult;->getShowCountryName()Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    if-nez v14, :cond_0

    .line 291
    goto :goto_1

    .line 292
    :cond_0
    move-object v12, v14

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 306
    move-result-object v15

    .line 307
    goto :goto_2

    .line 308
    :cond_1
    move-object v15, v8

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v11

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    .line 319
    invoke-direct {v13, v12, v14, v11}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_0

    .line 324
    .line 325
    .line 326
    :cond_2
    invoke-virtual {v3, v10}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initPopup(Ljava/util/List;)V

    .line 327
    .line 328
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 331
    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/CountryResult;->getShowCountryName()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    move-object v2, v8

    .line 339
    .line 340
    :goto_3
    if-nez v2, :cond_4

    .line 341
    move-object v2, v12

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-static {v1, v2, v8, v9, v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 345
    .line 346
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v12}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setCoinUrl(Ljava/lang/String;)V

    .line 352
    .line 353
    :cond_5
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 354
    .line 355
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->completedRate:Lkotlin/Pair;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->userOrderNum:Lkotlin/Pair;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputPerOrderNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->minCompleteOrderNum:Lkotlin/Pair;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 412
    .line 413
    const-string/jumbo v1, "999999"

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 427
    .line 428
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 445
    .line 446
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchDontDealWithPublisher:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    xor-int/lit8 v2, p1, 0x1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 458
    .line 459
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->clLimitContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 465
    .line 466
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->vBottomSpace:Landroid/view/View;

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 472
    return-void
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method private final setOtherSettingsStatus(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/CountryResult;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAllowSetTradeOtherLimit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputPerOrderNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->orderLimitLabel:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void

    .line 8
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    iget-object v3, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_specific_country:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    iget-object v3, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setPopupTitle(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showFixedPercentHeight(F)V

    .line 13
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setCircleImage()V

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v3, "1-100"

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v3, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v4, "%"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v4, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    sget-object v5, Lcom/gateio/lib/uikit/input/EditImageActionV3;->START_IMG:Lcom/gateio/lib/uikit/input/EditImageActionV3;

    sget v6, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_greater_or_equal:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setActionImage$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/EditImageActionV3;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/text/InputFilter;

    .line 19
    new-instance v6, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;

    .line 20
    sget-object v7, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$1$1;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$1$1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 21
    invoke-direct {v6, v3, v7, v9, v8}, Lcom/gateio/fiatotclib/utils/DecimalInputFilter;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v3

    .line 22
    new-instance v6, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;

    .line 23
    sget-object v11, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$1$2;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$1$2;

    sget-object v12, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$1$3;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$1$3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v10, v6

    .line 24
    invoke-direct/range {v10 .. v18}, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$4$$inlined$addTextChangedListener$default$1;

    invoke-direct {v5, v0, v2}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$4$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Landroid/widget/EditText;)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->tvBubblePerOrderNum:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "%s 1-999"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputPerOrderNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v5, v9, [Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;

    .line 30
    new-instance v6, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;

    .line 31
    sget-object v11, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$2$1;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$2$1;

    sget-object v12, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$2$2;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$2$2;

    move-object v10, v6

    .line 32
    invoke-direct/range {v10 .. v18}, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v3

    check-cast v5, [Landroid/text/InputFilter;

    .line 33
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$6$$inlined$addTextChangedListener$default$1;

    invoke-direct {v5, v0, v2}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$6$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Landroid/widget/EditText;)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputPerOrderNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$3;

    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$3;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 37
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v5, v4, [Landroid/text/InputFilter;

    .line 38
    new-instance v6, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;

    .line 39
    sget-object v11, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$4$1;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$4$1;

    sget-object v12, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$4$2;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$4$2;

    const/16 v17, 0x3c

    move-object v10, v6

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v3

    .line 41
    new-instance v6, Lcom/gateio/fiatotclib/utils/SingleZeroInputFilter;

    invoke-direct {v6}, Lcom/gateio/fiatotclib/utils/SingleZeroInputFilter;-><init>()V

    aput-object v6, v5, v9

    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$8$$inlined$addTextChangedListener$default$1;

    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$8$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Z)V

    .line 44
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$5;

    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$5;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Z)V

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-array v4, v4, [Landroid/text/InputFilter;

    .line 47
    new-instance v5, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;

    .line 48
    sget-object v11, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$6$1;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$6$1;

    sget-object v12, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$6$2;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$6$2;

    move-object v10, v5

    .line 49
    invoke-direct/range {v10 .. v18}, Lcom/gateio/fiatotclib/utils/MaxMinInputFilter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v3

    .line 50
    new-instance v3, Lcom/gateio/fiatotclib/utils/SingleZeroInputFilter;

    invoke-direct {v3}, Lcom/gateio/fiatotclib/utils/SingleZeroInputFilter;-><init>()V

    aput-object v3, v4, v9

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    new-instance v3, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$10$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, v0, v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$lambda$10$$inlined$addTextChangedListener$default$1;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Z)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v3, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$7;

    invoke-direct {v3, v0, v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setOtherSettingsStatus$7;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Z)V

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setStatus$lambda$1(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Ljava/util/List;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->timeLimitValueList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, ""

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->paymentTime:Ljava/lang/String;

    .line 37
    return-void
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
.end method

.method private static final setStatus$lambda$2(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getFlagName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_discount_order_tips:I

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_newer_order_toast:I

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_voucher_advertisement:I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_kol_advertisement:I

    .line 135
    .line 136
    :goto_2
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->clLimitContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 171
    .line 172
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->vBottomSpace:Landroid/view/View;

    .line 175
    .line 176
    xor-int/lit8 p1, v0, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 180
    return-void
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method private final updateConfirmBtnEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->isTimeLimitOK()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->isCompleteOrderMinOK()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->isCompleteOrderMaxOK()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 27
    return-void
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
.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/slot/GTProgressOwner;->dismissLoading()V

    .line 6
    return-void
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
.end method

.method public extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/base/slot/ProgressFlowExt;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final getConfirmCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->confirmCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final setConfirmCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->confirmCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
    .line 4
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

.method public final setData(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Ljava/util/List;)V
    .locals 20
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/CountryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setData$1;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v8, v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setData$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->timeLimitValueList:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getPaymentTime()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getPaymentTime()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v1, "20"

    .line 54
    .line 55
    :goto_0
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->paymentTime:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 62
    .line 63
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    aput-object v1, v6, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->timeLimitValueList:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->paymentTime:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    .line 110
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 119
    .line 120
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    .line 121
    .line 122
    new-array v9, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v9, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSelectPosition(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 132
    .line 133
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->getVipListConfig(Landroid/content/Context;)Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    iget-object v6, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->getRegTimeListConfig(Landroid/content/Context;)Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    const-string/jumbo v9, ""

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getVip()Lkotlin/Pair;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    .line 221
    .line 222
    new-instance v10, Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    if-nez v11, :cond_4

    .line 229
    move-object v11, v9

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getSelectorText()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    if-nez v6, :cond_5

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v9, v6

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    iput-object v10, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->vipType:Lkotlin/Pair;

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_7
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->selelctorVip:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getDays()Lkotlin/Pair;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    .line 292
    .line 293
    new-instance v6, Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    if-nez v10, :cond_8

    .line 300
    move-object v10, v9

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getSelectorText()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    if-nez v2, :cond_9

    .line 307
    move-object v2, v9

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    iput-object v6, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->daysType:Lkotlin/Pair;

    .line 313
    goto :goto_4

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_b
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->selelctorRegistrationDays:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    move-result v2

    .line 333
    xor-int/2addr v2, v5

    .line 334
    const/4 v4, 0x2

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 343
    .line 344
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    new-instance v2, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 357
    .line 358
    const-string/jumbo v11, "-1"

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x78

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    move-object v10, v2

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v10 .. v19}, Lcom/gateio/fiatotclib/entity/CountryResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 376
    move-object v2, v1

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Iterable;

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v10

    .line 387
    .line 388
    if-eqz v10, :cond_d

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v10

    .line 393
    move-object v11, v10

    .line 394
    .line 395
    check-cast v11, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getSpecificCountry()Lkotlin/Pair;

    .line 403
    move-result-object v12

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 407
    move-result-object v12

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v11

    .line 412
    .line 413
    if-eqz v11, :cond_c

    .line 414
    goto :goto_5

    .line 415
    :cond_d
    move-object v10, v3

    .line 416
    .line 417
    :goto_5
    check-cast v10, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 418
    .line 419
    iget-object v6, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 420
    .line 421
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 422
    .line 423
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v12, 0xa

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 429
    move-result v12

    .line 430
    .line 431
    .line 432
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v12

    .line 441
    .line 442
    if-eqz v12, :cond_12

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    check-cast v12, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    if-eqz v10, :cond_e

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 458
    move-result-object v14

    .line 459
    goto :goto_7

    .line 460
    :cond_e
    move-object v14, v3

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v13

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Lcom/gateio/fiatotclib/entity/CountryResult;->getShowCountryName()Ljava/lang/String;

    .line 468
    move-result-object v14

    .line 469
    .line 470
    if-nez v14, :cond_f

    .line 471
    move-object v14, v9

    .line 472
    .line 473
    :cond_f
    if-eqz v13, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 477
    move-result-object v15

    .line 478
    .line 479
    if-nez v15, :cond_10

    .line 480
    .line 481
    const-string/jumbo v15, "-1"

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    move-result-object v15

    .line 486
    .line 487
    iput-object v15, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->specificCountry:Lkotlin/Pair;

    .line 488
    .line 489
    :cond_11
    new-instance v15, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    move-result-object v13

    .line 498
    .line 499
    .line 500
    invoke-direct {v15, v14, v12, v13}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_6

    .line 505
    .line 506
    .line 507
    :cond_12
    invoke-virtual {v6, v11}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initPopup(Ljava/util/List;)V

    .line 508
    .line 509
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 512
    .line 513
    if-eqz v10, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/CountryResult;->getShowCountryName()Ljava/lang/String;

    .line 517
    move-result-object v6

    .line 518
    goto :goto_8

    .line 519
    :cond_13
    move-object v6, v3

    .line 520
    .line 521
    :goto_8
    if-nez v6, :cond_14

    .line 522
    move-object v6, v9

    .line 523
    .line 524
    .line 525
    :cond_14
    invoke-static {v2, v6, v3, v4, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 526
    .line 527
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 528
    .line 529
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 530
    .line 531
    if-eqz v10, :cond_15

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 536
    goto :goto_9

    .line 537
    :cond_15
    move-object v6, v3

    .line 538
    .line 539
    :goto_9
    if-nez v6, :cond_16

    .line 540
    move-object v6, v9

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setCoinUrl(Ljava/lang/String;)V

    .line 544
    .line 545
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->countryDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 548
    .line 549
    new-instance v6, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setData$7;

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v1, v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setData$7;-><init>(Ljava/util/List;Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setBottomPopupClick(Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    :cond_17
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputCompletedOrderRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isCompletedRateDefault()Z

    .line 563
    move-result v2

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    move-object v2, v9

    .line 567
    goto :goto_a

    .line 568
    .line 569
    .line 570
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getCompletedRate()Lkotlin/Pair;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getCompletedRate()Lkotlin/Pair;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getCompletedRate()Lkotlin/Pair;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->completedRate:Lkotlin/Pair;

    .line 603
    .line 604
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputPerOrderNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isUserOrderNumDefault()Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-eqz v2, :cond_19

    .line 613
    move-object v2, v9

    .line 614
    goto :goto_b

    .line 615
    .line 616
    .line 617
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getUserOrderNum()Lkotlin/Pair;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getUserOrderNum()Lkotlin/Pair;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getUserOrderNum()Lkotlin/Pair;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->userOrderNum:Lkotlin/Pair;

    .line 650
    .line 651
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 652
    .line 653
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isMinCompleteOrderNumDefault()Z

    .line 657
    move-result v2

    .line 658
    .line 659
    if-eqz v2, :cond_1a

    .line 660
    move-object v2, v9

    .line 661
    goto :goto_c

    .line 662
    .line 663
    .line 664
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMinCompleteOrderNum()Lkotlin/Pair;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    :goto_c
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMinCompleteOrderNum()Lkotlin/Pair;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMinCompleteOrderNum()Lkotlin/Pair;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 696
    move-result v6

    .line 697
    .line 698
    if-nez v6, :cond_1b

    .line 699
    const/4 v6, 0x1

    .line 700
    goto :goto_d

    .line 701
    :cond_1b
    const/4 v6, 0x0

    .line 702
    .line 703
    :goto_d
    if-eqz v6, :cond_1c

    .line 704
    .line 705
    const-string/jumbo v2, "0"

    .line 706
    .line 707
    .line 708
    :cond_1c
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->minCompleteOrderNum:Lkotlin/Pair;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isMaxCompleteOrderNumDefault()Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-eqz v2, :cond_1d

    .line 722
    goto :goto_e

    .line 723
    .line 724
    .line 725
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMaxCompleteOrderNum()Lkotlin/Pair;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    move-object v9, v2

    .line 732
    .line 733
    check-cast v9, Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    :goto_e
    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMaxCompleteOrderNum()Lkotlin/Pair;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMaxCompleteOrderNum()Lkotlin/Pair;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    check-cast v2, Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 758
    move-result v6

    .line 759
    .line 760
    if-nez v6, :cond_1e

    .line 761
    const/4 v6, 0x1

    .line 762
    goto :goto_f

    .line 763
    :cond_1e
    const/4 v6, 0x0

    .line 764
    .line 765
    :goto_f
    if-eqz v6, :cond_1f

    .line 766
    .line 767
    const-string/jumbo v2, "999999"

    .line 768
    .line 769
    .line 770
    :cond_1f
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 774
    .line 775
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchDontDealWithPublisher:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getDontDealOtherPublish()Z

    .line 785
    move-result v2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 789
    .line 790
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo()Z

    .line 800
    move-result v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 804
    .line 805
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 806
    .line 807
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-eqz v1, :cond_22

    .line 814
    .line 815
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 816
    .line 817
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAdType()Lkotlin/Pair;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 831
    .line 832
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 833
    .line 834
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAdType()Lkotlin/Pair;

    .line 838
    move-result-object v2

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    check-cast v2, Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSelectName(Ljava/lang/String;)V

    .line 848
    .line 849
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 850
    .line 851
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAdType()Lkotlin/Pair;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 868
    move-result v2

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v1

    .line 877
    .line 878
    if-nez v1, :cond_20

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAdType()Lkotlin/Pair;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 892
    move-result v2

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v1

    .line 901
    .line 902
    if-eqz v1, :cond_21

    .line 903
    :cond_20
    const/4 v7, 0x1

    .line 904
    .line 905
    :cond_21
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 906
    .line 907
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->clLimitContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 911
    .line 912
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->vBottomSpace:Landroid/view/View;

    .line 915
    .line 916
    xor-int/lit8 v2, v7, 0x1

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 920
    :cond_22
    return-void
.end method

.method public final setStatus(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;)V
    .locals 18
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/CountryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->timeLimitValueList:Ljava/util/List;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 46
    .line 47
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    .line 48
    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v7, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v6, v8, v7, v8}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->context:Landroid/content/Context;

    .line 75
    .line 76
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_time:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v5, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initPopup(Ljava/util/List;)V

    .line 91
    .line 92
    iget-object v5, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSearchVisibleOrGone(Z)V

    .line 98
    .line 99
    iget-object v5, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 102
    .line 103
    new-instance v6, Lcom/gateio/fiatotclib/view/u2;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v0, v4}, Lcom/gateio/fiatotclib/view/u2;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSuccessCallBack(Lcom/gateio/common/listener/ISuccessCallBack;)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 114
    .line 115
    const-string/jumbo v5, "CNY"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    xor-int/2addr v5, v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setEnabled(Z)V

    .line 124
    .line 125
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->timeLimit:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownTextColor(Z)V

    .line 135
    .line 136
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->selelctorVip:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 139
    .line 140
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$2;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$2;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 147
    .line 148
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->selelctorRegistrationDays:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 151
    .line 152
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$3;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$3;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 159
    .line 160
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 163
    .line 164
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 165
    .line 166
    const-string/jumbo v6, "0"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 178
    .line 179
    const-string/jumbo v6, "999999"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 189
    .line 190
    iget-object v5, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchDontDealWithPublisher:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_dont_deal_publishers:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setCellText(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchDontDealWithPublisher:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8, v7}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 215
    .line 216
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 217
    .line 218
    iget-object v5, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_payinfo:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setCellText(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 240
    .line 241
    new-instance v5, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/cell/GTCellV3;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8, v7}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 255
    .line 256
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 259
    .line 260
    xor-int/lit8 v5, v2, 0x1

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 264
    .line 265
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->switchHidePayinfo:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    new-instance v6, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$5;

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v0, v1, v4}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$5;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 292
    .line 293
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->adTypeList:Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->adTypeList:Ljava/util/ArrayList;

    .line 299
    .line 300
    sget-object v9, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;

    .line 301
    .line 302
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder()Z

    .line 314
    move-result v11

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder()Z

    .line 318
    move-result v12

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder()Z

    .line 322
    move-result v13

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials()Z

    .line 326
    move-result v14

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol()Z

    .line 330
    move-result v15

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount()Z

    .line 334
    move-result v16

    .line 335
    .line 336
    move/from16 v17, p4

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v9 .. v17}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/TransactionSettingConfig;->getAdTypeListConfig(Landroid/content/Context;ZZZZZZZ)Ljava/util/List;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 348
    .line 349
    iget-object v4, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_regular_advertisement:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSelectName(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-nez v1, :cond_1

    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_1

    .line 381
    :cond_1
    const/4 v1, 0x0

    .line 382
    .line 383
    .line 384
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder()Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_2

    .line 388
    .line 389
    if-nez p4, :cond_2

    .line 390
    goto :goto_2

    .line 391
    :cond_2
    const/4 v7, 0x0

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol()Z

    .line 399
    move-result v6

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount()Z

    .line 403
    move-result v9

    .line 404
    .line 405
    if-nez v2, :cond_4

    .line 406
    .line 407
    if-nez v1, :cond_3

    .line 408
    .line 409
    if-nez v7, :cond_3

    .line 410
    .line 411
    if-nez v4, :cond_3

    .line 412
    .line 413
    if-nez v6, :cond_3

    .line 414
    .line 415
    if-nez v9, :cond_3

    .line 416
    goto :goto_3

    .line 417
    .line 418
    :cond_3
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 424
    .line 425
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 426
    .line 427
    iget-object v4, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_ad_type:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setTitle(Ljava/lang/String;)V

    .line 445
    .line 446
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 447
    .line 448
    iget-object v4, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 468
    .line 469
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->adTypeList:Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initPopup(Ljava/util/List;)V

    .line 473
    .line 474
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSearchVisibleOrGone(Z)V

    .line 480
    .line 481
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 484
    .line 485
    new-instance v4, Lcom/gateio/fiatotclib/view/v2;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/view/v2;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSuccessCallBack(Lcom/gateio/common/listener/ISuccessCallBack;)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 492
    goto :goto_4

    .line 493
    .line 494
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->adType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 500
    .line 501
    :goto_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1, v3, v2}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->setOtherSettingsStatus(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Ljava/util/List;Z)V

    .line 505
    .line 506
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 507
    .line 508
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_reset:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    .line 526
    new-instance v7, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$7;

    .line 527
    .line 528
    .line 529
    invoke-direct {v7, v0, v2, v3}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$7;-><init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;ZLjava/util/List;)V

    .line 530
    const/4 v2, 0x6

    .line 531
    const/4 v3, 0x0

    .line 532
    .line 533
    move-object/from16 p1, v1

    .line 534
    .line 535
    move-object/from16 p2, v4

    .line 536
    .line 537
    move-object/from16 p3, v5

    .line 538
    .line 539
    move-object/from16 p4, v6

    .line 540
    .line 541
    move-object/from16 p5, v7

    .line 542
    .line 543
    move/from16 p6, v2

    .line 544
    .line 545
    move-object/from16 p7, v3

    .line 546
    .line 547
    .line 548
    invoke-static/range {p1 .. p7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 549
    return-void
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

.method public final show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 6
    return-void
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
.end method

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/slot/GTProgressOwner;->showLoading(Landroid/content/Context;)V

    .line 6
    return-void
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
