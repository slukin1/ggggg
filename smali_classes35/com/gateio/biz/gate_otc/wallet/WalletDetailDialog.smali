.class public final Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;
.super Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;
.source "WalletDetailDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$Companion;,
        Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 42\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u000245B5\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0018\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\n\u0010(\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010)\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010*\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020!H\u0002J\u0008\u0010-\u001a\u00020!H\u0002J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;",
        "Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;",
        "host",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "walletAddress",
        "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
        "entity",
        "",
        "(Lcom/gateio/lib/base/mvi/BaseMVIActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;Ljava/lang/Integer;)V",
        "adapter",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;",
        "getAdapter",
        "()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "cryptoList",
        "",
        "Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;",
        "Ljava/lang/Integer;",
        "innerDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "getInnerDialog",
        "()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "innerDialog$delegate",
        "networkList",
        "Lcom/gateio/biz/gate_otc/entity/RechargeAddress;",
        "submitData",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;",
        "checkSubmitBtn",
        "",
        "dispatchUiState",
        "uiState",
        "fetchNetworkAddress",
        "currency",
        "",
        "selectedChain",
        "findCurrentCrypto",
        "findCurrentNetwork",
        "getActivity",
        "getDialog",
        "initDialogContent",
        "setDefaultCrypto",
        "updateCurrencyItem",
        "loading",
        "",
        "updateNetworkItem",
        "wrapCryptoList",
        "list",
        "Companion",
        "SubmitData",
        "biz_gate_otc_release"
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
        "SMAP\nWalletDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletDetailDialog.kt\ncom/gateio/biz/gate_otc/wallet/WalletDetailDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final host:Lcom/gateio/lib/base/mvi/BaseMVIActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
            "****>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/RechargeAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->Companion:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$Companion;

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

.method public constructor <init>(Lcom/gateio/lib/base/mvi/BaseMVIActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/base/mvi/BaseMVIActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/entity/WalletAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
            "****>;",
            "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->host:Lcom/gateio/lib/base/mvi/BaseMVIActivity;

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 5
    iput-object p3, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->entity:Ljava/lang/Integer;

    .line 6
    new-instance p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$innerDialog$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$innerDialog$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->innerDialog$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$adapter$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$adapter$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/base/mvi/BaseMVIActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;-><init>(Lcom/gateio/lib/base/mvi/BaseMVIActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$checkSubmitBtn(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->checkSubmitBtn()V

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
.end method

.method public static final synthetic access$fetchNetworkAddress(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->fetchNetworkAddress(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$getCryptoList$p(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

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

.method public static final synthetic access$getEntity$p(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->entity:Ljava/lang/Integer;

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

.method public static final synthetic access$getNetworkList$p(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

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

.method public static final synthetic access$getSubmitData$p(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

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

.method public static final synthetic access$getWalletAddress$p(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)Lcom/gateio/biz/gate_otc/entity/WalletAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

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

.method public static final synthetic access$initDialogContent(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->initDialogContent()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->send(Ljava/lang/Object;)V

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

.method public static final synthetic access$updateCurrencyItem(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->updateCurrencyItem(Z)V

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

.method public static final synthetic access$updateNetworkItem(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->updateNetworkItem(Z)V

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

.method private final checkSubmitBtn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getAddress()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getWalletName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getNetwork()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_3
    if-eqz v0, :cond_4

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->primaryBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->primaryBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 95
    :goto_5
    return-void
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

.method private final fetchNetworkAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->setNetwork(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->updateNetworkItem(Z)V

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->send(Ljava/lang/Object;)V

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
.end method

.method private final findCurrentCrypto()Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    :cond_3
    check-cast v1, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 60
    return-object v1
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

.method private final findCurrentNetwork()Lcom/gateio/biz/gate_otc/entity/RechargeAddress;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getNetwork()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;->getChain()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getNetwork()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    :cond_3
    check-cast v1, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;

    .line 60
    return-object v1
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

.method private final getAdapter()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final getInnerDialog()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->innerDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final initDialogContent()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->detailContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->requireContext()Lcom/gateio/lib/base/mvi/BaseMVIActivity;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->detailContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->getAdapter()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->detailContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->detailContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$initDialogContent$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$initDialogContent$1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->secondBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    new-instance v4, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$initDialogContent$2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$initDialogContent$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)V

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcDialogWalletDetailBinding;->primaryBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 112
    .line 113
    new-instance v4, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$initDialogContent$3;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$initDialogContent$3;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->getAdapter()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 126
    .line 127
    const-string/jumbo v2, ""

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getWalletAddress()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    :cond_0
    move-object v1, v2

    .line 137
    .line 138
    :cond_1
    sget-object v3, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;->ADDRESS:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;->updateInputItem(Ljava/lang/String;Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->getAdapter()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getAddressName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v2, v1

    .line 158
    .line 159
    :cond_3
    :goto_0
    sget-object v1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;->WALLET_NAME:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;->updateInputItem(Ljava/lang/String;Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->checkSubmitBtn()V

    .line 166
    .line 167
    sget-object v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchCryptoList;->INSTANCE:Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchCryptoList;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->send(Ljava/lang/Object;)V

    .line 171
    return-void
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

.method private final setDefaultCrypto()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getCryptoType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_1
    if-ne v3, v4, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    .line 50
    check-cast v4, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    move-object v1, v3

    .line 62
    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->setCurrency(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    :cond_6
    const-string/jumbo v1, ""

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->setCurrency(Ljava/lang/String;)V

    .line 93
    :goto_2
    return-void
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

.method private final updateCurrencyItem(Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->getAdapter()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;->CURRENCY:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_item_currency:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->findCurrentCrypto()Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;->getIcon()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v1, ""

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-le v1, v6, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    move-object v1, v8

    .line 56
    move v6, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;->updateDropdownItem(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;)V

    .line 63
    return-void
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
.end method

.method private final updateNetworkItem(Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->getAdapter()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;->NETWORK:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_item_network:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->findCurrentNetwork()Lcom/gateio/biz/gate_otc/entity/RechargeAddress;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v4, ""

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;->getChain()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v5, v4

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->findCurrentNetwork()Lcom/gateio/biz/gate_otc/entity/RechargeAddress;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;->getWholeImageUrl()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v6, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move-object v6, v4

    .line 49
    .line 50
    :goto_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-le v1, v4, :cond_4

    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_4
    move-object v1, v8

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move v6, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;->updateDropdownItem(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;)V

    .line 74
    return-void
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
.end method

.method private final wrapCryptoList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getCryptoType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v4, v3}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;->getName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;->getName()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    move-object v3, v4

    .line 75
    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    :cond_4
    return-object p1
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;)V
    .locals 10
    .param p1    # Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$CryptoList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$CryptoList;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$CryptoList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->wrapCryptoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->cryptoList:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->findCurrentCrypto()Lcom/gateio/biz/gate_otc/entity/OtcSupportCrypto;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->setDefaultCrypto()V

    .line 6
    :cond_2
    invoke-direct {p0, v2}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->updateCurrencyItem(Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->walletAddress:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getNetwork()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->fetchNetworkAddress(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->checkSubmitBtn()V

    goto/16 :goto_2

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 10
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;->getSelectedChain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->networkList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/RechargeAddress;->getChain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;->getSelectedChain()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v1

    :cond_8
    if-eqz v3, :cond_9

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->submitData:Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;->getSelectedChain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->setNetwork(Ljava/lang/String;)V

    .line 14
    :cond_9
    invoke-direct {p0, v2}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->updateNetworkItem(Z)V

    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->checkSubmitBtn()V

    goto :goto_2

    .line 16
    :cond_a
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$AddWallet;

    if-eqz v0, :cond_b

    .line 17
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->requireContext()Lcom/gateio/lib/base/mvi/BaseMVIActivity;

    move-result-object v0

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_common_success:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$dispatchUiState$2;

    invoke-direct {v7, p0, v3}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$dispatchUiState$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 19
    :cond_b
    instance-of p1, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$ModifyWallet;

    if-eqz p1, :cond_c

    .line 20
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->requireContext()Lcom/gateio/lib/base/mvi/BaseMVIActivity;

    move-result-object v0

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_common_success:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$dispatchUiState$3;

    invoke-direct {v7, p0, v3}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$dispatchUiState$3;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->dispatchUiState(Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;)V

    return-void
.end method

.method public getActivity()Lcom/gateio/lib/base/mvi/BaseMVIActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
            "****>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->host:Lcom/gateio/lib/base/mvi/BaseMVIActivity;

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

.method public getDialog()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog;->getInnerDialog()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
