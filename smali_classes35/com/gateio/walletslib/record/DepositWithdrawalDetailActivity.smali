.class public final Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "DepositWithdrawalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;",
        "()V",
        "currency",
        "",
        "from",
        "is_cktxm",
        "symbolName",
        "withdrawDetail",
        "Lcom/gateio/walletslib/entity/WithdrawDetail;",
        "cancelSuccess",
        "",
        "dispatchUiState",
        "uiState",
        "getTxidSpanString",
        "Landroid/text/SpannableString;",
        "txid",
        "expLinkTxid",
        "initBottomBtn",
        "initView",
        "showGateioCode",
        "objectResult",
        "Lcom/gateio/walletslib/entity/ObjectResult;",
        "showPassDialog",
        "Companion",
        "lib_apps_wallets_release"
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
        "SMAP\nDepositWithdrawalDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositWithdrawalDetailActivity.kt\ncom/gateio/walletslib/record/DepositWithdrawalDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,562:1\n1#2:563\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_DETAIL:Ljava/lang/String; = "from_detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_WITHDRAW:Ljava/lang/String; = "from_withdraw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FROM:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_FULL_SCAN:Ljava/lang/String; = "isShowFullScan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SYMBOL_NAME:Ljava/lang/String; = "key_symbol_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_WITHDRAW_DETAIL:Ljava/lang/String; = "withdrawDetail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currency:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private is_cktxm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private symbolName:Ljava/lang/String;

.field private withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->Companion:Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCurrency$p(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->currency:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getWithdrawDetail$p(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)Lcom/gateio/walletslib/entity/WithdrawDetail;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

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
.end method

.method public static final synthetic access$is_cktxm$p(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

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
.end method

.method private final cancelSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailCancel:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 32
    return-void
    .line 33
.end method

.method private final getTxidSpanString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;-><init>(Ljava/lang/String;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    return-object v0
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
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$8(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method private final initBottomBtn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->close:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/walletslib/record/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/a;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->again:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/walletslib/record/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/e;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method private static final initBottomBtn$lambda$20(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-class p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private static final initBottomBtn$lambda$21(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-class p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Ljava/lang/Class;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->symbolName:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;->Companion:Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity$Companion;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->currency:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, p1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity$Companion;->start$default(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 40
    return-void
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
.end method

.method private static final initView$lambda$0(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
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
.end method

.method private static final initView$lambda$1(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getContactService()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
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
.end method

.method private static final initView$lambda$10(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_copied:I

    .line 20
    .line 21
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_copy:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

    .line 25
    return-void
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
.end method

.method private static final initView$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_copied:I

    .line 12
    .line 13
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_copy:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

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
.end method

.method private static final initView$lambda$13(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_copied:I

    .line 20
    .line 21
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_copy:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

    .line 25
    return-void
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
.end method

.method private static final initView$lambda$15(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "100"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "1"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->showPassDialog()V

    .line 21
    :cond_0
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
.end method

.method private static final initView$lambda$17(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/walletslib/view/RecognitionDialog;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$initView$18$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$initView$18$1;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/gateio/walletslib/view/RecognitionDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/walletslib/view/RecognitionDialog;->show()V

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
.end method

.method private static final initView$lambda$19(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "100"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "0"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/gateio/comlib/view/SimpleAlertDialog;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/gateio/comlib/view/SimpleAlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_confirm_to_cancel:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setTitleRes(I)V

    .line 28
    .line 29
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_cancel_withdrawal:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setText(I)V

    .line 33
    .line 34
    sget v0, Lcom/gateio/lib/apps_com/R$string;->user_confirm:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setButton(I)V

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$initView$19$1$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$initView$19$1$1;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    return-void
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
.end method

.method private static final initView$lambda$5(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getSerialNum()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_copied:I

    .line 17
    .line 18
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_copy:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

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
.end method

.method private static final initView$lambda$6(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_copied:I

    .line 20
    .line 21
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_copy:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

    .line 25
    return-void
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
.end method

.method private static final initView$lambda$8(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_copied:I

    .line 12
    .line 13
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_failed_copy:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

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
.end method

.method public static synthetic j(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$10(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initBottomBtn$lambda$20(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$5(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic m(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$17(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$13(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic o(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initBottomBtn$lambda$21(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic p(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$0(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic q(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$19(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic r(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$15(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic s(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$1(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method

.method private final showGateioCode(Lcom/gateio/walletslib/entity/ObjectResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/ObjectResult;->getGateCode()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailGatecodeFull:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    const-string/jumbo p1, "100"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->is_cktxm:Ljava/lang/String;

    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private final showPassDialog()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/view/PasswordInputDialog;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$showPassDialog$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$showPassDialog$1;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/gateio/walletslib/view/PasswordInputDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    return-void
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
.end method

.method public static synthetic t(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initView$lambda$6(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;Landroid/view/View;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;)V
    .locals 1
    .param p1    # Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$CancelSuccessState;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->cancelSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowGateioCodeState;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowGateioCodeState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowGateioCodeState;->getObjectResult()Lcom/gateio/walletslib/entity/ObjectResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->showGateioCode(Lcom/gateio/walletslib/entity/ObjectResult;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowPassDialogState;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->showPassDialog()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$EmptyState;

    if-nez v0, :cond_3

    .line 9
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$TopThreeSpotTickersState;

    if-nez v0, :cond_3

    .line 10
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowCoinIOListState;

    if-nez v0, :cond_3

    .line 11
    instance-of v0, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$RefreshItemDataState;

    if-nez v0, :cond_3

    .line 12
    instance-of p1, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$NoticeUpdateNumberState;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->dispatchUiState(Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;)V

    return-void
.end method

.method protected initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    .line 2
    new-instance v1, Lcom/gateio/walletslib/record/f;

    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/f;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gateio/walletslib/record/h;

    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/h;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    .line 4
    sget-object v0, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    invoke-virtual {v0}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "currency"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->currency:Ljava/lang/String;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_symbol_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->symbolName:Ljava/lang/String;

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "from_detail"

    :cond_3
    iput-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->from:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "withdrawDetail"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gateio/walletslib/entity/WithdrawDetail;

    const-string/jumbo v3, "1"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getOperateType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_details:I

    goto :goto_0

    :cond_5
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_details:I

    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string/jumbo v6, "2"

    const-string/jumbo v7, "3"

    const/16 v8, 0x8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    .line 18
    sget v5, Lcom/gateio/lib/apps_com/R$color;->funct_4:I

    .line 19
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    sget v5, Lcom/gateio/lib/apps_wallets/R$mipmap;->ic_kyc_wa:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTipLayout:Lcom/gateio/comlib/view/CornerRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_face_recognition:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFaceNow:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget v6, Lcom/gateio/lib/apps_wallets/R$string;->wallets_verify:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sget-object v6, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, p0, v9}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 26
    invoke-virtual {v6, p0}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    const/high16 v10, 0x42960000    # 75.0f

    invoke-virtual {v6, p0, v10}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v9, v6

    int-to-float v6, v9

    sub-float/2addr v6, v0

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFaceNow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto/16 :goto_2

    .line 30
    :pswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    .line 32
    sget v5, Lcom/gateio/lib/apps_com/R$color;->text_1:I

    .line 33
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 34
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getOperateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 38
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    .line 40
    sget v5, Lcom/gateio/lib/apps_com/R$color;->funct_2:I

    .line 41
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    sget v5, Lcom/gateio/lib/apps_wallets/R$mipmap;->ic_deposit_success_wa:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 45
    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 46
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    .line 47
    sget v5, Lcom/gateio/lib/apps_com/R$color;->funct_3:I

    .line 48
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_4
    const-string/jumbo v5, "0"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 52
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    .line 53
    sget v5, Lcom/gateio/lib/apps_com/R$color;->text_1:I

    .line 54
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTipLayout:Lcom/gateio/comlib/view/CornerRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFaceNow:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTip:Landroid/widget/TextView;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_in_process_tip:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    .line 61
    sget v5, Lcom/gateio/lib/apps_com/R$color;->text_1:I

    .line 62
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_f

    move-object v5, v4

    :cond_f
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCodeStatusName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->boxBtn:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCodeStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v5, "Valid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    .line 69
    :cond_11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    sget v5, Lcom/gateio/lib/apps_com/R$color;->pd_4:I

    invoke-virtual {v0, v5}, Lcom/gateio/comlib/view/CornerTextView;->setBackgroundResource(I)V

    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    .line 71
    sget v5, Lcom/gateio/lib/apps_com/R$color;->pd_2:I

    .line 72
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v5, "Used"

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    .line 75
    :cond_12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    sget v5, Lcom/gateio/lib/apps_com/R$color;->neutral_2:I

    invoke-virtual {v0, v5}, Lcom/gateio/comlib/view/CornerTextView;->setBackgroundResource(I)V

    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    .line 77
    sget v5, Lcom/gateio/lib/apps_com/R$color;->brand_1:I

    .line 78
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :sswitch_2
    const-string/jumbo v5, "Invalid"

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    .line 81
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    sget v5, Lcom/gateio/lib/apps_com/R$color;->neutral_2:I

    invoke-virtual {v0, v5}, Lcom/gateio/comlib/view/CornerTextView;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    .line 83
    sget v5, Lcom/gateio/lib/apps_com/R$color;->text_2:I

    .line 84
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :sswitch_3
    const-string/jumbo v5, "Locked"

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    .line 87
    :cond_14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    sget v5, Lcom/gateio/lib/apps_com/R$color;->pd_3:I

    invoke-virtual {v0, v5}, Lcom/gateio/comlib/view/CornerTextView;->setBackgroundResource(I)V

    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    .line 89
    sget v5, Lcom/gateio/lib/apps_com/R$color;->pd_1:I

    .line 90
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 92
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->gatecodeStatus:Lcom/gateio/comlib/view/CornerTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailNet:Landroid/widget/TextView;

    .line 94
    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_16

    move-object v5, v4

    :cond_16
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getChain()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_18

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_5

    :cond_17
    const/4 v5, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_19

    const-string/jumbo v5, "--"

    goto :goto_7

    :cond_19
    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_1a

    move-object v5, v4

    :cond_1a
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getChain()Ljava/lang/String;

    move-result-object v5

    .line 95
    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailOrderno:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_1b

    move-object v5, v4

    :cond_1b
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getSerialNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailOrdernoCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v5, Lcom/gateio/walletslib/record/i;

    invoke-direct {v5, p0}, Lcom/gateio/walletslib/record/i;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidLabel:Landroid/widget/TextView;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_txid:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getTxid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_25

    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    .line 101
    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_1e

    move-object v5, v4

    :cond_1e
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getOperateType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_1f

    move-object v5, v4

    :cond_1f
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_20

    move-object v5, v4

    :cond_20
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getTxid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    move-object v2, v5

    .line 104
    :goto_9
    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_22

    move-object v5, v4

    :cond_22
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getExp_link_txid()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-direct {p0, v2, v5}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->getTxidSpanString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_a

    .line 106
    :cond_23
    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_24

    move-object v2, v4

    :cond_24
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getTxid()Ljava/lang/String;

    move-result-object v2

    .line 107
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v2, Lcom/gateio/walletslib/record/j;

    invoke-direct {v2, p0}, Lcom/gateio/walletslib/record/j;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 109
    :cond_25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_26

    move-object v2, v4

    :cond_26
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getToAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_27

    move-object v2, v4

    :cond_27
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getToAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_29

    const-string/jumbo v9, " "

    .line 114
    invoke-static {v2, v9, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 115
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 118
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_28

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_28

    const/4 v9, 0x1

    goto :goto_c

    :cond_28
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_29

    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v9, v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailRemark:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailRemarkLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailRemark:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_29
    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_2a

    move-object v2, v4

    :cond_2a
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->is_inter()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v6, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_e

    :cond_2c
    :goto_d
    const/4 v2, 0x0

    .line 123
    :goto_e
    iget-object v9, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v9, :cond_2d

    move-object v9, v4

    :cond_2d
    invoke-virtual {v9}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getOperateType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_38

    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethodLabel:Landroid/widget/TextView;

    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_method:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddress:Landroid/widget/TextView;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v5, Lcom/gateio/walletslib/record/k;

    invoke-direct {v5, v0, p0}, Lcom/gateio/walletslib/record/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_2e

    move-object v2, v4

    :cond_2e
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getDoubleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v0, v8, v11

    if-ltz v0, :cond_30

    .line 128
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAmount:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v5, :cond_2f

    move-object v5, v4

    :cond_2f
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getDoubleAmount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "+%s "

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 129
    :cond_30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_31

    move-object v2, v4

    :cond_31
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getDoubleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAmount:Landroid/widget/TextView;

    .line 131
    sget-object v2, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    .line 132
    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->symbolName:Ljava/lang/String;

    if-nez v5, :cond_32

    move-object v5, v4

    :cond_32
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v5, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->currency:Ljava/lang/String;

    if-nez v5, :cond_33

    move-object v5, v4

    .line 133
    :cond_33
    sget v8, Lcom/gateio/lib/apps_com/R$color;->text_2:I

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 134
    invoke-virtual {v2, v5, v8, v10}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextSizeAndColor(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_34

    move-object v0, v4

    :cond_34
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethod:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_onchain_deposit:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 139
    :cond_35
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 140
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethod:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_to_bank:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 141
    :cond_36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethod:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_gatecode_deposit:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidLabel:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_gatecode:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_37

    move-object v2, v4

    :cond_37
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v2, Lcom/gateio/walletslib/record/l;

    invoke-direct {v2, p0}, Lcom/gateio/walletslib/record/l;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailNet:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_gatecode_transfer:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_17

    .line 149
    :cond_38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v9, v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethodLabel:Landroid/widget/TextView;

    sget v11, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_method:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 150
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v9, v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressLabel:Landroid/widget/TextView;

    sget v11, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_address:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v9, v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddress:Landroid/widget/TextView;

    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v9, v9, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v11, Lcom/gateio/walletslib/record/m;

    invoke-direct {v11, v0, p0}, Lcom/gateio/walletslib/record/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAmount:Landroid/widget/TextView;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v11, :cond_39

    move-object v11, v4

    :cond_39
    invoke-virtual {v11}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getDoubleAmount()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v11, "-%s "

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAmount:Landroid/widget/TextView;

    .line 155
    sget-object v9, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    .line 156
    iget-object v11, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->symbolName:Ljava/lang/String;

    if-nez v11, :cond_3a

    move-object v11, v4

    :cond_3a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3b

    iget-object v11, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->currency:Ljava/lang/String;

    if-nez v11, :cond_3b

    move-object v11, v4

    .line 157
    :cond_3b
    sget v12, Lcom/gateio/lib/apps_com/R$color;->text_2:I

    invoke-static {p0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 158
    invoke-virtual {v9, v11, v12, v10}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextSizeAndColor(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v9

    .line 159
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->from:Ljava/lang/String;

    if-nez v0, :cond_3c

    move-object v0, v4

    :cond_3c
    const-string/jumbo v9, "from_withdraw"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 161
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->boxBtn:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->initBottomBtn()V

    .line 163
    :cond_3d
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_3e

    move-object v0, v4

    :cond_3e
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_3f

    move-object v0, v4

    :cond_3f
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz v2, :cond_40

    goto/16 :goto_12

    .line 164
    :cond_40
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressCopy:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethod:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_gatecode_withdrawal:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidLabel:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_gatecode:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_41

    move-object v2, v4

    :cond_41
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v2, Lcom/gateio/walletslib/record/b;

    invoke-direct {v2, p0}, Lcom/gateio/walletslib/record/b;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_42

    move-object v0, v4

    :cond_42
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getTxid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_43

    const/4 v0, 0x1

    goto :goto_10

    :cond_43
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_46

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isShowFullScan"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 176
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailGatecodeFull:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_44

    move-object v0, v4

    :cond_44
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_46

    .line 180
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "****"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxid:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 184
    :cond_45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailGatecodeFull:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTxidCopy:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_46
    :goto_11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailNet:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_gatecode_transfer:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailGatecodeFull:Landroid/widget/TextView;

    new-instance v2, Lcom/gateio/walletslib/record/c;

    invoke-direct {v2, p0}, Lcom/gateio/walletslib/record/c;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    :cond_47
    :goto_12
    if-eqz v2, :cond_48

    .line 188
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethod:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_internal_transfer:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 189
    :cond_48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailMethod:Landroid/widget/TextView;

    .line 190
    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_49

    move-object v2, v4

    :cond_49
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_onchain_withdrawal:I

    goto :goto_13

    :cond_4a
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_to_bank:I

    :goto_13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_4b

    move-object v2, v4

    :cond_4b
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getAddress_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_4c

    move-object v0, v4

    :cond_4c
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getAddress_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_4d

    const/4 v0, 0x1

    goto :goto_15

    :cond_4d
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_4e

    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_4e
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_4f

    move-object v0, v4

    :cond_4f
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getAddress_verified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 196
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressNameVerified:Lcom/gateio/comlib/view/CornerTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressNameVerified:Lcom/gateio/comlib/view/CornerTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_52

    .line 198
    :cond_51
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailAddressNameLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_52
    :goto_16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFee:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    .line 200
    sget-object v3, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    iget-object v7, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v7, :cond_53

    move-object v7, v4

    :cond_53
    invoke-virtual {v7}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getFee()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 201
    iget-object v3, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->symbolName:Ljava/lang/String;

    if-nez v3, :cond_54

    move-object v3, v4

    :cond_54
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    iget-object v3, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->currency:Ljava/lang/String;

    if-nez v3, :cond_55

    move-object v3, v4

    :cond_55
    aput-object v3, v2, v6

    .line 202
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFee:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFeeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_17
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_56

    move-object v0, v4

    :cond_56
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getRemark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_57

    goto :goto_18

    :cond_57
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_59

    .line 207
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailRemark:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_58

    move-object v2, v4

    :cond_58
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailRemarkLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailRemark:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_59
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_5a

    move-object v0, v4

    :cond_5a
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getNewStatusName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DMOVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v0, :cond_5b

    move-object v0, v4

    :cond_5b
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getNewStatusName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MANUAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_19

    .line 211
    :cond_5c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v1, :cond_5d

    move-object v1, v4

    :cond_5d
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getNewStatusName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 212
    :cond_5e
    :goto_19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_status_manual_review:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_1a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailTime:Landroid/widget/TextView;

    .line 214
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    iget-object v2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->withdrawDetail:Lcom/gateio/walletslib/entity/WithdrawDetail;

    if-nez v2, :cond_5f

    goto :goto_1b

    :cond_5f
    move-object v4, v2

    :goto_1b
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getSubmitTimestamp()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/comlib/utils/StringUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailFaceNow:Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/walletslib/record/d;

    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/d;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityDepositWithdrawalDetailBinding;->billDetailCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/walletslib/record/g;

    invoke-direct {v1, p0}, Lcom/gateio/walletslib/record/g;-><init>(Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7804e0d6 -> :sswitch_3
        -0x27f77629 -> :sswitch_2
        0x285fdd -> :sswitch_1
        0x4e99fdc -> :sswitch_0
    .end sparse-switch
.end method
