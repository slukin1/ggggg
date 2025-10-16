.class public final Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "MerchantInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0014J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000bH\u0002J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000fH\u0002J\u001a\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010+\u001a\u00020\rH\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;",
        "()V",
        "blockActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "encryptUserId",
        "",
        "isSelf",
        "",
        "mFiatTradeBizInfo",
        "Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;",
        "mOrderId",
        "addFollowResult",
        "",
        "createVerifyStatusView",
        "Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;",
        "textId",
        "",
        "dash",
        "dashClick",
        "Lkotlin/Function0;",
        "dispatchUiState",
        "uiState",
        "initView",
        "removeFollowResult",
        "showBlockResult",
        "isBlock",
        "showVerifyContent",
        "data",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "unBlockResult",
        "bizUserInfoBean",
        "updateAliasText",
        "alias",
        "updateBizInfo",
        "fiatTradeBizInfo",
        "updateFollowButton",
        "isFollow",
        "visible",
        "Companion",
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
        "SMAP\nMerchantInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantInfoActivity.kt\ncom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,606:1\n1#2:607\n219#3,5:608\n*S KotlinDebug\n*F\n+ 1 MerchantInfoActivity.kt\ncom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity\n*L\n169#1:608,5\n*E\n"
    }
.end annotation


# static fields
.field public static final CRYPTO:Ljava/lang/String; = "crypto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIAT:Ljava/lang/String; = "fiat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_BY_AMOUNT:Ljava/lang/String; = "filterByAmount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_ORDER_ID:Ljava/lang/String; = "p2p_order_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private blockActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private encryptUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelf:Z

.field private mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->Companion:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 10
    return-void
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
.end method

.method public static final synthetic access$getBlockActivityResult$p(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->blockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$getEncryptUserId$p(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

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
.end method

.method public static final synthetic access$isSelf$p(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->isSelf:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final addFollowResult()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const-string/jumbo v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->set_follow(Ljava/lang/String;)V

    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v0, v2, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateFollowButton$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;ZZILjava/lang/Object;)V

    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private final createVerifyStatusView(IZLkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    sget v0, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_done_v5:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0, v3, v1, v2}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->setImage$default(Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;IIILjava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget p2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1, p2, v0}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->setText(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    new-instance p1, Lcom/gateio/fiatotclib/function/merchant/info/e;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/gateio/fiatotclib/function/merchant/info/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->setText$default(Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 63
    :goto_0
    return-object v6
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
.end method

.method static synthetic createVerifyStatusView$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$createVerifyStatusView$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$createVerifyStatusView$1;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->createVerifyStatusView(IZLkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private static final createVerifyStatusView$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateBizInfo$lambda$10(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->initView$lambda$4(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$4(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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
.end method

.method private static final initView$lambda$7(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->block:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 16
    .line 17
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->showBlockResult(Z)V

    .line 29
    .line 30
    sget-object p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->notifyList()V

    .line 34
    :cond_0
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateFollowButton$lambda$11(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateBizInfo$lambda$9(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateBizInfo$lambda$8(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;Landroid/view/View;)V

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
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->createVerifyStatusView$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->initView$lambda$7(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private final removeFollowResult()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->set_follow(Ljava/lang/String;)V

    .line 20
    :goto_1
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateFollowButton$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;ZZILjava/lang/Object;)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final showBlockResult(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->set_follow(Ljava/lang/String;)V

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1, p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->set_black(I)V

    .line 34
    .line 35
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateFollowButton(ZZ)V

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private final showVerifyContent(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getEmail_verified()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "1"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 32
    .line 33
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_email:I

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->createVerifyStatusView$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getHas_phone()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->createVerifyStatusView$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getVerified()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    const-string/jumbo v2, "3"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getVerified()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getVerified()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v3, "4"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getVerified()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_auth_title:I

    .line 124
    :goto_0
    move v2, v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_entity_verify:I

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_kyc3_tip:I

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, p0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->createVerifyStatusView$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getJournal_account_status()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string/jumbo v1, "OPEN"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 178
    .line 179
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_statement:I

    .line 180
    .line 181
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p1, p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;-><init>(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 185
    const/4 p1, 0x1

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1, p1, v2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->createVerifyStatusView(IZLkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    :cond_6
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method private final unBlockResult(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->set_follow(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->set_black(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->block:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 18
    .line 19
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_block:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->showBlockResult(Z)V

    .line 30
    .line 31
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->notifyList()V

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final updateAliasText(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remark:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_alias_dialog_title:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remark:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_alias:I

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    return-void
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
.end method

.method private final updateBizInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
    .locals 11

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v3, ""

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getSell()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/SellBean;->getOrderid()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getBuy()Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/SellBean;->getOrderid()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->viewpager:Lcom/gateio/comlib/view/CustomViewpager;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/CustomViewpager;->setCurrentItem(I)V

    .line 111
    .line 112
    :cond_5
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 121
    .line 122
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/info/b;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/b;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v0, v4

    .line 146
    .line 147
    :goto_2
    if-nez v0, :cond_8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v3, v0

    .line 150
    .line 151
    :goto_3
    const-string/jumbo v0, "1"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black()I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-direct {p0, v3, v5}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateFollowButton(ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self()Ljava/lang/Boolean;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const/4 v5, 0x0

    .line 194
    .line 195
    :goto_5
    iput-boolean v5, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->isSelf:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->name:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->header:Lcom/gateio/common/view/CornerTextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->vOnlineStatus:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getOnlineStatus()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    sget v6, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_color1_bg1_r6:I

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    sget v6, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_icon7_bg1_r6:I

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->bluev:Lcom/gateio/fiatotclib/view/VipLevelImageView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBlue_vip()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    const/4 v7, 0x2

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6, v2, v7, v4}, Lcom/gateio/fiatotclib/view/VipLevelImageView;->bind$default(Lcom/gateio/fiatotclib/view/VipLevelImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->signTime:Landroid/widget/TextView;

    .line 284
    .line 285
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_signup_time:I

    .line 286
    .line 287
    new-array v6, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_timest()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    aput-object v8, v6, v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v3}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->showVerifyContent(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 304
    .line 305
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoManager;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoManager;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoManager;->showMerchantInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->guarantee:Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee()Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v5

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->guanarteeDivider:Landroid/view/View;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 353
    .line 354
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->guarantee:Landroid/widget/TextView;

    .line 355
    .line 356
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_deposit:I

    .line 357
    .line 358
    new-array v6, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    sget-object v9, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUsdt_left_guarantee()Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const/16 v9, 0x20

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getGuarantee_curr_type()Ljava/lang/String;

    .line 385
    move-result-object v9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    aput-object v8, v6, v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 408
    .line 409
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->bottomLayout:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self()Ljava/lang/Boolean;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 429
    .line 430
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self()Ljava/lang/Boolean;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v5

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 448
    .line 449
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->block:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black()I

    .line 453
    move-result v5

    .line 454
    .line 455
    if-nez v5, :cond_c

    .line 456
    .line 457
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_block:I

    .line 458
    goto :goto_7

    .line 459
    .line 460
    :cond_c
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock:I

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 474
    .line 475
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->tradeHistoory:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getHave_traded()Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->block:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 495
    .line 496
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/info/c;

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v3, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/c;-><init>(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->tradeHistoory:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 511
    .line 512
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/info/d;

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/merchant/info/d;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self()Ljava/lang/Boolean;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remark:Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remarkIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_note()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateAliasText(Ljava/lang/String;)V

    .line 566
    .line 567
    new-array v0, v7, [Landroid/view/View;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 574
    .line 575
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remark:Landroid/widget/TextView;

    .line 576
    .line 577
    aput-object v3, v0, v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 584
    .line 585
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remarkIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 586
    .line 587
    aput-object v2, v0, v1

    .line 588
    .line 589
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 596
    goto :goto_8

    .line 597
    .line 598
    .line 599
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 603
    .line 604
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remark:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 614
    .line 615
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->remarkIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 619
    :goto_8
    return-void
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
    .line 921
.end method

.method private static final updateBizInfo$lambda$10(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "encryptUserId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
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
.end method

.method private static final updateBizInfo$lambda$8(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p0, p2, p1}, Lcom/gateio/fiatotclib/view/FlutterShareDialogKt;->shareMerchantPic(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 13
    .line 14
    new-instance p0, Lcom/gateio/fiatotclib/entity/P2pMerchantShareClick;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/fiatotclib/entity/P2pMerchantShareClick;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 21
    return-void
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
.end method

.method private static final updateBizInfo$lambda$9(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string/jumbo v1, "0"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p0, Lcom/gateio/fiatotclib/R$string;->fiatotc_block_user:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget p0, Lcom/gateio/fiatotclib/R$string;->fiatotc_unfollow_block:I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p3, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$2$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$2$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 58
    .line 59
    new-instance p0, Lcom/gateio/fiatotclib/entity/P2pBlockUnblockButton;

    .line 60
    .line 61
    const-string/jumbo p1, "block"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/entity/P2pBlockUnblockButton;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object p2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget p3, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock_user:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance p3, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$2$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1, p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$2$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 101
    .line 102
    new-instance p0, Lcom/gateio/fiatotclib/entity/P2pBlockUnblockButton;

    .line 103
    .line 104
    const-string/jumbo p1, "unblock"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/entity/P2pBlockUnblockButton;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 111
    :goto_1
    return-void
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
.end method

.method private final updateFollowButton(ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 22
    .line 23
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_follow:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 51
    .line 52
    const-string/jumbo p2, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 65
    .line 66
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_followed:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 82
    const/4 p2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 94
    .line 95
    const-string/jumbo p2, "\uede0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->follow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 107
    .line 108
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/info/a;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/merchant/info/a;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
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
.end method

.method static synthetic updateFollowButton$default(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateFollowButton(ZZ)V

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
.end method

.method private static final updateFollowButton$lambda$11(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getSkipLogin()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, "0"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    const-string/jumbo v0, "merchant"

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pUnfollowButton;

    .line 66
    .line 67
    const-string/jumbo v1, "yes"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/gateio/fiatotclib/entity/P2pUnfollowButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 74
    .line 75
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pFollowUnFollowButton;

    .line 76
    .line 77
    const-string/jumbo v1, "follow"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/gateio/fiatotclib/entity/P2pFollowUnFollowButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 84
    .line 85
    new-instance p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$AddFollow;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$AddFollow;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pUnfollowButton;

    .line 97
    .line 98
    const-string/jumbo v1, "no"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lcom/gateio/fiatotclib/entity/P2pUnfollowButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 105
    .line 106
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_unfollow_user:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateFollowButton$1$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateFollowButton$1$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 126
    const/4 p0, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 138
    :goto_1
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;)V
    .locals 14
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;->getFiatTradeBizInfo()Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateBizInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$AddFollowResult;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$AddFollowResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$AddFollowResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->addFollowResult()V

    .line 7
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 8
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_follow_success:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v8, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$AddFollowResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$RemoveFollowResult;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$RemoveFollowResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$RemoveFollowResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->removeFollowResult()V

    .line 14
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 15
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_unfollow_success:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v8, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$RemoveFollowResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$dispatchUiState$1;

    invoke-direct {v11, p0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$dispatchUiState$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 24
    :cond_5
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 25
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_6
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;

    if-eqz v0, :cond_8

    .line 28
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;->getBizUserInfoBean()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->unBlockResult(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 30
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 31
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock_success:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_7
    sget-object v7, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_8
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$EditAliasResult;

    if-eqz v0, :cond_b

    .line 35
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$EditAliasResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$EditAliasResult;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateAliasText(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$EditAliasResult;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->setUser_note(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;)V

    return-void
.end method

.method protected initView()V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo v3, "uid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const-string/jumbo v2, "orderId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string/jumbo v2, "extra_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    const-string/jumbo v2, "p2p_order_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 77
    .line 78
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/f;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/merchant/info/f;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 85
    .line 86
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_detail:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_ads:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x2

    .line 106
    .line 107
    new-array v4, v4, [Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/info/InfoFragment;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Lcom/gateio/fiatotclib/function/merchant/info/InfoFragment;-><init>()V

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    aput-object v5, v4, v6

    .line 116
    .line 117
    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->Companion:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->mOrderId:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;->getInstance(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x1

    .line 125
    .line 126
    aput-object v5, v4, v7

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->viewpager:Lcom/gateio/comlib/view/CustomViewpager;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    new-instance v9, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$6;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v4, v2, v8}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$6;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lcom/gateio/comlib/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->viewpager:Lcom/gateio/comlib/view/CustomViewpager;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->viewpager:Lcom/gateio/comlib/view/CustomViewpager;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lcom/gateio/comlib/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->viewpager:Lcom/gateio/comlib/view/CustomViewpager;

    .line 185
    .line 186
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$7;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$7;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/gateio/comlib/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    new-instance v4, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x7fe

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    move-object v8, v4

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v8 .. v21}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    new-instance v1, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v23

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x7fe

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v22 .. v35}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->tab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 278
    .line 279
    const/high16 v2, 0x42300000    # 44.0f

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v7, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll(ZLjava/lang/Float;)V

    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    .line 292
    const/16 v15, 0x3e

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    move-object v8, v1

    .line 296
    .line 297
    .line 298
    invoke-static/range {v8 .. v16}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->viewpager:Lcom/gateio/comlib/view/CustomViewpager;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setDividerVisibleOrGone(Z)V

    .line 316
    .line 317
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$8$1;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$8$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 327
    .line 328
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$GetPushOrdersBiz;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->encryptUserId:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$GetPushOrdersBiz;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->immersionStatusBarView:Landroid/view/View;

    .line 345
    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 348
    move-result v2

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 352
    .line 353
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 354
    const/4 v2, -0x1

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 360
    .line 361
    const/high16 v3, 0x42400000    # 48.0f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 365
    move-result v2

    .line 366
    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 369
    move-result v3

    .line 370
    add-int/2addr v2, v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 374
    .line 375
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 379
    .line 380
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantInfoBinding;->infolayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 397
    .line 398
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/g;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/merchant/info/g;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->blockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->getRefreshOrdersEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$10;

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$initView$10;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 426
    return-void
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method
