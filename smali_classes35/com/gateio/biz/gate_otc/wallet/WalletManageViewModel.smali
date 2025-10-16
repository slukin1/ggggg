.class public final Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "WalletManageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0002J*\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011 \u0012*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u00100\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageState;",
        "()V",
        "deleteWallet",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageState$DeleteWallet;",
        "intent",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;",
        "dispatchIntent",
        "",
        "(Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOtcUserInfo",
        "Lcom/gateio/biz/gate_otc/entity/OtcInfo;",
        "getWalletAddress",
        "",
        "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "refreshWalletList",
        "Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;",
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
        "SMAP\nWalletManageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletManageViewModel.kt\ncom/gateio/biz/gate_otc/wallet/WalletManageViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,62:1\n49#2:63\n51#2:67\n46#3:64\n51#3:66\n105#4:65\n*S KotlinDebug\n*F\n+ 1 WalletManageViewModel.kt\ncom/gateio/biz/gate_otc/wallet/WalletManageViewModel\n*L\n42#1:63\n42#1:67\n42#1:64\n42#1:66\n42#1:65\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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

.method public static final synthetic access$getWalletAddress(Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;->getWalletAddress(I)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final deleteWallet(Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/wallet/WalletManageState$DeleteWallet;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/gate_otc/entity/DeleteWalletRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;->getEntity()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;->getId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/gateio/biz/gate_otc/entity/DeleteWalletRequest;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->otcDeleteWalletAddress(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel$deleteWallet$$inlined$map$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel$deleteWallet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    return-object v0
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
.end method

.method private final getOtcUserInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/entity/OtcInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->INSTANCE:Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->getOtcInfoAsync$default(Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method private final getWalletAddress(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/gate_otc/entity/OtcRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/OtcHttpAppV1Repository;->otcWalletAddress(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method private final refreshWalletList()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/wallet/WalletManageState$WalletList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;->getOtcUserInfo()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel$refreshWalletList$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel$refreshWalletList$1;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;
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
            "Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;",
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
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$WalletList;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;->refreshWalletList()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;->deleteWallet(Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent$DeleteWallet;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletManageViewModel;->dispatchIntent(Lcom/gateio/biz/gate_otc/wallet/WalletManageIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
