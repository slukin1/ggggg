.class public final Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "AzifyResultActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/azify_result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;",
        "()V",
        "crypto",
        "",
        "preCryptoAmount",
        "goSpotWallet",
        "",
        "initView",
        "biz_fiat_channel_release"
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
.field public crypto:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "crypto"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public preCryptoAmount:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "cryptoAmount"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;->preCryptoAmount:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "USDT"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;->crypto:Ljava/lang/String;

    .line 12
    return-void
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
.end method

.method public static final synthetic access$goSpotWallet(Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;->goSpotWallet()V

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
.end method

.method private final goSpotWallet()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->goSpotWallet(Landroid/app/Activity;)V

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
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;->initView$lambda$0(Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

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
.end method


# virtual methods
.method protected initView()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;->tvReceive:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;->preCryptoAmount:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;->crypto:Ljava/lang/String;

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/biz_fiat_channel/azify/azifyresult/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/gateio/biz_fiat_channel/azify/azifyresult/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;->goSpotWallet:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 62
    .line 63
    new-instance v1, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity$initView$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity$initView$2;-><init>(Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;->orderHistory:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 78
    .line 79
    new-instance v1, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity$initView$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity$initView$3;-><init>(Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_spot_wallet:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_payment_result_tip:I

    .line 94
    .line 95
    new-array v2, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v2, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x6

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, v1

    .line 107
    move-object v7, v0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    new-instance v3, Landroid/text/SpannableString;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    new-instance v1, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity$initView$4;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity$initView$4;-><init>(Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v2

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;->tip:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyresultBinding;->tip:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    return-void
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
.end method
