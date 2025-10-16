.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "RedeemSecurityDepositActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositViewModel;",
        "()V",
        "financeInfoList",
        "",
        "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
        "getFinanceInfoList",
        "()Ljava/util/List;",
        "financeInfoList$delegate",
        "Lkotlin/Lazy;",
        "redeemSubmittedFinishTask",
        "Ljava/lang/Runnable;",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "loadFinanceInfo",
        "result",
        "Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;",
        "onDestroy",
        "redeemSubmitSuccess",
        "refreshFinanceInfoCellViews",
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
.field private final financeInfoList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redeemSubmittedFinishTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/b;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->redeemSubmittedFinishTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity$financeInfoList$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity$financeInfoList$2;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->financeInfoList$delegate:Lkotlin/Lazy;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositIntent;)V
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

.method private final getFinanceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->financeInfoList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->redeemSubmittedFinishTask$lambda$0(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V

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
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;Landroid/view/View;)V
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

.method private final loadFinanceInfo(Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->getFinanceInfoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    sget-object v3, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getFinanceAmount()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getCurrType()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setSubTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->getFinanceInfoList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    sget-object v3, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getIncome()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getCurrType()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setSubTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->refreshFinanceInfoCellViews()V

    .line 104
    return-void
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

.method private final redeemSubmitSuccess()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 3
    .line 4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_security_deposit_redemption_successful:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->btRedeem:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->redeemSubmittedFinishTask:Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->redeemSubmittedFinishTask:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
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
.end method

.method private static final redeemSubmittedFinishTask$lambda$0(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 20
    :cond_0
    return-void
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

.method private final refreshFinanceInfoCellViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->descriptionRedemptionAmount:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->getFinanceInfoList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->descriptionSubscriptionAmount:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->getFinanceInfoList()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 51
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState$GetFinanceInfoResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState$GetFinanceInfoResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState$GetFinanceInfoResult;->getResult()Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->loadFinanceInfo(Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState$Redeemed;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->redeemSubmitSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->navBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/a;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->refreshFinanceInfoCellViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->btRedeem:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity$initView$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity$initView$2;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;)V

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositIntent$GetFinanceInfo;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositIntent$GetFinanceInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 45
    return-void
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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRedeemSecurityDepositBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/redeem/RedeemSecurityDepositActivity;->redeemSubmittedFinishTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    return-void
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
