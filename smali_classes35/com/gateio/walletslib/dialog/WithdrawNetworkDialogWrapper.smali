.class public final Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;
.super Ljava/lang/Object;
.source "WithdrawNetworkDialogWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$ChainAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00013BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00126\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010!\u001a\u00020\u0006J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0002J \u0010#\u001a\u00020$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010&2\u0006\u0010\'\u001a\u00020(H\u0002J4\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0&2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0&2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0010\u0010/\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u00100\u001a\u00020\u0006J\u000e\u00101\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u00102\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aRA\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "onDialogDismiss",
        "Lkotlin/Function0;",
        "",
        "onChooseChainListener",
        "Lkotlin/Function2;",
        "Lcom/gateio/walletslib/entity/Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "",
        "showNotice",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "getContext",
        "()Landroid/content/Context;",
        "feeUsdtRate",
        "",
        "isFullWithdraw",
        "isShowHint",
        "mCurrency",
        "getMCurrency",
        "()Ljava/lang/String;",
        "setMCurrency",
        "(Ljava/lang/String;)V",
        "getOnChooseChainListener",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnDialogDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "originalData",
        "",
        "clearSelected",
        "computeWeight",
        "getNetworkView",
        "Landroid/view/View;",
        "data",
        "",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "refresh",
        "currency",
        "matchs",
        "Lcom/gateio/walletslib/entity/MatchChain;",
        "addressFromBook",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
        "refreshFeeUsdtRate",
        "reset",
        "setFullWithdraw",
        "show",
        "ChainAdapter",
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
        "SMAP\nWithdrawNetworkDialogWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawNetworkDialogWrapper.kt\ncom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1549#2:372\n1620#2,3:373\n288#2,2:376\n1855#2,2:378\n766#2:380\n857#2,2:381\n288#2,2:383\n1855#2,2:385\n1855#2,2:387\n1855#2,2:389\n1011#2,2:391\n1#3:393\n*S KotlinDebug\n*F\n+ 1 WithdrawNetworkDialogWrapper.kt\ncom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper\n*L\n54#1:372\n54#1:373,3\n58#1:376,2\n59#1:378,2\n66#1:380\n66#1:381,2\n74#1:383,2\n78#1:385,2\n87#1:387,2\n140#1:389,2\n143#1:391,2\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private feeUsdtRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFullWithdraw:Z

.field private isShowHint:Z

.field private mCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChooseChainListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/gateio/walletslib/entity/Chain;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDialogDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private originalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/Chain;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gateio/walletslib/entity/Chain;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->onDialogDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->onChooseChainListener:Lkotlin/jvm/functions/Function2;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    const-string/jumbo p1, ""

    .line 6
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->mCurrency:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->feeUsdtRate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final computeWeight(Lcom/gateio/walletslib/entity/Chain;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isPaused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isMatch()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->is_last_wihtdraw_chain()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v2, "1"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->is_zero_fee()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x5a

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->is_min_fee_chain()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x50

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isMatch()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isMatch()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x3c

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->is_hot_wallet_low()Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ne v0, v2, :cond_a

    .line 99
    .line 100
    const/16 v0, 0x32

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/entity/Chain;->setWeight(I)V

    .line 106
    return-void
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
.end method

.method private final getNetworkView(Ljava/util/List;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/Chain;",
            ">;",
            "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->isShowHint:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->tvNet:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->gtReminderNet:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_network_dialog_hint:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->tvNet:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->gtReminderNet:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_network_select_title:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->recycleNet:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    new-instance v2, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$ChainAdapter;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->mCurrency:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->feeUsdtRate:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->isFullWithdraw:Z

    .line 84
    .line 85
    new-instance v6, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$getNetworkView$1$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p0, p2}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$getNetworkView$1$1;-><init>(Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$ChainAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    move-object v3, p1

    .line 100
    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcom/gateio/walletslib/entity/Chain;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v4}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->computeWeight(Lcom/gateio/walletslib/entity/Chain;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x1

    .line 136
    .line 137
    if-le v3, v4, :cond_3

    .line 138
    .line 139
    new-instance v3, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$getNetworkView$lambda$17$lambda$16$lambda$14$$inlined$sortByDescending$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$getNetworkView$lambda$17$lambda$16$lambda$14$$inlined$sortByDescending$1;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    :cond_3
    if-eqz p1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogNetworkBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
.end method


# virtual methods
.method public final clearSelected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/walletslib/entity/Chain;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/entity/Chain;->setSelected(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

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
.end method

.method public final getMCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->mCurrency:Ljava/lang/String;

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
.end method

.method public final getOnChooseChainListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/gateio/walletslib/entity/Chain;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->onChooseChainListener:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final getOnDialogDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->onDialogDismiss:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/walletslib/entity/WithdrawAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/MatchChain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/Chain;",
            ">;",
            "Lcom/gateio/walletslib/entity/WithdrawAddress;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->mCurrency:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/walletslib/entity/MatchChain;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/MatchChain;->is_match()Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, Lcom/gateio/walletslib/entity/MatchChain;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/gateio/walletslib/entity/MatchChain;->toChain()Lcom/gateio/walletslib/entity/Chain;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->isShowHint:Z

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v3, p2

    .line 105
    .line 106
    check-cast v3, Lcom/gateio/walletslib/entity/Chain;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Chain;->isSelected()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p2, v2

    .line 115
    .line 116
    :goto_3
    check-cast p2, Lcom/gateio/walletslib/entity/Chain;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    move-object p1, p3

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lcom/gateio/walletslib/entity/Chain;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/entity/Chain;->setSelected(Z)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 161
    .line 162
    check-cast p3, Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    :cond_7
    iput-boolean v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->isShowHint:Z

    .line 168
    .line 169
    :goto_5
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eq p1, v1, :cond_f

    .line 176
    .line 177
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result p3

    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    move-object v3, p3

    .line 200
    .line 201
    check-cast v3, Lcom/gateio/walletslib/entity/Chain;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Chain;->isMatch()I

    .line 205
    move-result v3

    .line 206
    .line 207
    if-ne v3, v1, :cond_9

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v3, 0x0

    .line 211
    .line 212
    :goto_7
    if-eqz v3, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-ne p1, v1, :cond_b

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_b
    if-eqz p4, :cond_10

    .line 227
    .line 228
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    move-object p3, p2

    .line 246
    .line 247
    check-cast p3, Lcom/gateio/walletslib/entity/Chain;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getChain()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Lcom/gateio/walletslib/entity/Chain;->isMatch()I

    .line 265
    move-result p3

    .line 266
    const/4 v3, 0x2

    .line 267
    .line 268
    if-eq p3, v3, :cond_d

    .line 269
    const/4 p3, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const/4 p3, 0x0

    .line 272
    .line 273
    :goto_8
    if-eqz p3, :cond_c

    .line 274
    move-object v2, p2

    .line 275
    .line 276
    :cond_e
    check-cast v2, Lcom/gateio/walletslib/entity/Chain;

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->onChooseChainListener:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    new-instance p2, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;

    .line 292
    .line 293
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string/jumbo p4, "onlybook == "

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object p4

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    .line 315
    invoke-direct {p2, p3}, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result p2

    .line 331
    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    check-cast p2, Lcom/gateio/walletslib/entity/Chain;

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result p3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p3}, Lcom/gateio/walletslib/entity/Chain;->setSelected(Z)V

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_f
    :goto_a
    iget-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    check-cast p1, Lcom/gateio/walletslib/entity/Chain;

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p2, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->onChooseChainListener:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    new-instance p3, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;

    .line 370
    .line 371
    new-instance p4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    const-string/jumbo v0, "only == "

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p4

    .line 391
    .line 392
    .line 393
    invoke-direct {p3, p4}, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p2, p3}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lcom/gateio/walletslib/entity/Chain;->setSelected(Z)V

    .line 400
    :cond_10
    return-void
.end method

.method public final refreshFeeUsdtRate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->feeUsdtRate:Ljava/lang/String;

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
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->mCurrency:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->feeUsdtRate:Ljava/lang/String;

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
.end method

.method public final setFullWithdraw(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->isFullWithdraw:Z

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
.end method

.method public final setMCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->mCurrency:Ljava/lang/String;

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
.end method

.method public final show()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_select_withdraw_network:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$show$1;->INSTANCE:Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$show$1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->originalData:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->getNetworkView(Ljava/util/List;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$show$2$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper$show$2$1;-><init>(Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 62
    return-void
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
