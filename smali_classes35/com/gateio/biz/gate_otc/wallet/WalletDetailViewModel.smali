.class public final Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;
.super Lcom/gateio/lib/base/share/BaseSharedViewModel;
.source "WalletDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/share/BaseSharedViewModel<",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\r\u001a\u00020\u0016H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b2\u0006\u0010\r\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;",
        "Lcom/gateio/lib/base/share/BaseSharedViewModel;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState;",
        "()V",
        "networkListCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/gateio/biz/gate_otc/entity/RechargeAddress;",
        "addWallet",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$AddWallet;",
        "intent",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;",
        "dispatchIntent",
        "",
        "(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCryptoList",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$CryptoList;",
        "fetchNetworkList",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;",
        "modifyWallet",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$ModifyWallet;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;",
        "onCleared",
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
        "SMAP\nWalletDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletDetailViewModel.kt\ncom/gateio/biz/gate_otc/wallet/WalletDetailViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n49#2:101\n51#2:105\n49#2:106\n51#2:110\n49#2:111\n51#2:115\n49#2:116\n51#2:120\n46#3:102\n51#3:104\n46#3:107\n51#3:109\n46#3:112\n51#3:114\n46#3:117\n51#3:119\n105#4:103\n105#4:108\n105#4:113\n105#4:118\n*S KotlinDebug\n*F\n+ 1 WalletDetailViewModel.kt\ncom/gateio/biz/gate_otc/wallet/WalletDetailViewModel\n*L\n51#1:101\n51#1:105\n72#1:106\n72#1:110\n88#1:111\n88#1:115\n97#1:116\n97#1:120\n51#1:102\n51#1:104\n72#1:107\n72#1:109\n88#1:112\n88#1:114\n97#1:117\n97#1:119\n51#1:103\n72#1:108\n88#1:113\n97#1:118\n*E\n"
    }
.end annotation


# instance fields
.field private final networkListCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/RechargeAddress;",
            ">;>;"
        }
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
    invoke-direct {p0}, Lcom/gateio/lib/base/share/BaseSharedViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->networkListCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
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

.method public static final synthetic access$getNetworkListCache$p(Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->networkListCache:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private final addWallet(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$AddWallet;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;

    .line 3
    .line 4
    new-instance v10, Lcom/gateio/biz/gate_otc/entity/AddWalletRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;->getEntity()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getWalletName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getNetwork()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getAddress()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v1, v10

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/gateio/biz/gate_otc/entity/AddWalletRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->otcCreateWalletAddress(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$addWallet$$inlined$map$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$addWallet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    return-object v0
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

.method private final fetchCryptoList()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$CryptoList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->otcWalletCryptoList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$fetchCryptoList$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$fetchCryptoList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final fetchNetworkList(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$NetworkList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->networkListCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;->getCurrency()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$fetchNetworkList$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$fetchNetworkList$1;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpRepository;

    .line 28
    .line 29
    sget-object v2, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcHttpParams;

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    new-array v3, v8, [Lkotlin/Pair;

    .line 33
    .line 34
    const-string/jumbo v4, "currencyType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;->getCurrency()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    aput-object v4, v3, v9

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->ofToken$default(Lcom/gateio/biz/gate_otc/util/OtcHttpParams;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->getMultiDepositAddresses(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v9, v8, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v9}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$fetchNetworkList$$inlined$map$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$fetchNetworkList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;)V

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    return-object p1
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

.method private final modifyWallet(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailState$ModifyWallet;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;

    .line 3
    .line 4
    new-instance v8, Lcom/gateio/biz/gate_otc/entity/ModifyWalletRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;->getEntity()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;->getId()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getWalletName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getNetwork()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getAddress()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;->getSubmitData()Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialog$SubmitData;->getCurrency()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    move-object v1, v8

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/gate_otc/entity/ModifyWalletRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->otcUpdateWalletAddress(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$modifyWallet$$inlined$map$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel$modifyWallet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    return-object v0
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchCryptoList;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->fetchCryptoList()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->fetchNetworkList(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$FetchNetworkList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->addWallet(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$AddWallet;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->modifyWallet(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent$ModifyWallet;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletDetailViewModel;->dispatchIntent(Lcom/gateio/biz/gate_otc/wallet/WalletDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

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
.end method
