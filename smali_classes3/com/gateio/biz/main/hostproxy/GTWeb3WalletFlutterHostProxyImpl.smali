.class public final Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;
.super Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;
.source "GTWeb3WalletFlutterHostProxyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002JB\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016JB\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J\"\u0010\u000f\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J.\u0010\u0010\u001a\u00020\u00042$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016JB\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016JB\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016JB\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u001c\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u0016JB\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t0\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;",
        "Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;",
        "()V",
        "backToMainAppAndOpenWebView",
        "",
        "url",
        "",
        "exchangeExtractCoin",
        "params",
        "",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "getGateAddress",
        "getPushDeviceId",
        "getUserConfig",
        "goBackNativePage",
        "launchFinished",
        "mainDecrypt",
        "mainEncrypt",
        "popToMainApp",
        "pushToQRCodeVC",
        "pushToQuickTradeVC",
        "setHzld",
        "isRedUpGreenDown",
        "",
        "setLanguage",
        "code",
        "switchToExchangeWCTC",
        "verifyPassword",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;-><init>()V

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
.end method

.method public static final synthetic access$resultSuccess(Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;->resultSuccess(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
.end method

.method private final backToMainAppAndOpenWebView(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "/mainApp/main"

    .line 7
    .line 8
    const-string/jumbo v2, "remove_transition"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-instance v4, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$backToMainAppAndOpenWebView$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$backToMainAppAndOpenWebView$1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public exchangeExtractCoin(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public getGateAddress(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/web3/ecdh/handler/WalletAddressHandler;->INSTANCE:Lcom/gateio/biz/web3/ecdh/handler/WalletAddressHandler;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$getGateAddress$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$getGateAddress$1;-><init>(Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    new-instance v2, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$getGateAddress$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$getGateAddress$2;-><init>(Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/biz/web3/ecdh/handler/WalletAddressHandler;->setAddress(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
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
.end method

.method public getPushDeviceId(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/TIMPushManager;->getInstance()Lcom/tencent/qcloud/tim/push/TIMPushManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$getPushDeviceId$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$getPushDeviceId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/TIMPushManager;->getRegistrationID(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 13
    return-void
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
.end method

.method public getUserConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/web3/wallet/WalletManager;->INSTANCE:Lcom/gateio/biz/web3/wallet/WalletManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/web3/wallet/WalletManager;->takeLoginUserId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gate_sdk/web3_wallet/DeFiSDK;->Companion:Lcom/gate_sdk/web3_wallet/DeFiSDK$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gate_sdk/web3_wallet/DeFiSDK$Companion;->getInstance()Lcom/gate_sdk/web3_wallet/DeFiSDK;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/gate_sdk/web3_wallet/DeFiSDK;->setUserId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lcom/gate_sdk/web3_wallet/utils/LanguagesUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/LanguagesUtils;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/gate_sdk/web3_wallet/utils/LanguagesUtils;->primaryAppToFlutter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;->getTAG()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, "  >>>>>languageFromGateApp:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v4, "userID"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v1, "userName"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/web3/wallet/WalletManager;->takeLoginUserName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/web3/wallet/WalletManager;->takeLoginUserId()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getAppUrlSign(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string/jumbo v1, "sign"

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getPver()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string/jumbo v0, ""

    .line 111
    .line 112
    :cond_0
    const-string/jumbo v1, "authentication"

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/gateio/http/safe/SafeDeviceUtil;->getInstance()Lcom/gateio/http/safe/SafeDeviceUtil;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/http/safe/SafeDeviceUtil;->getDeviceToken()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string/jumbo v1, "deviceToken"

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v0, "locale"

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string/jumbo v1, "isRedUpGreenDown"

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string/jumbo v1, "isLight"

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    const-string/jumbo v0, "wssHostUrl"

    .line 168
    .line 169
    const-string/jumbo v1, "wss://dapp.gateio.services"

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo v0, "h5HostUrl"

    .line 175
    .line 176
    const-string/jumbo v1, "https://www.gate.com"

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    const-string/jumbo v0, "web3HostUrl"

    .line 182
    .line 183
    const-string/jumbo v1, "https://api.web3gate.io/api/app/v1/web3-wallet-dapp-php-api"

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v3}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;->resultSuccess(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 190
    return-void
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
.end method

.method public goBackNativePage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Landroid/app/Activity;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 14
    :goto_0
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
.end method

.method public launchFinished()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->topWeb3Activity(Landroid/app/Activity;)Lcom/gateio/biz/web3/Web3Activity;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/web3/Web3Activity;->callIsFinished(Z)V

    .line 19
    :cond_1
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public mainDecrypt(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v2, v1

    .line 21
    .line 22
    :goto_1
    const-string/jumbo v0, "content"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v3

    .line 36
    .line 37
    :goto_2
    const-string/jumbo v4, "password"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v4, v3

    .line 50
    .line 51
    :goto_3
    const-string/jumbo v5, "passwordKey"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v3

    .line 64
    .line 65
    :goto_4
    const-string/jumbo v6, "faceKey"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    :cond_5
    move-object v6, v1

    .line 79
    .line 80
    :cond_6
    const-string/jumbo v7, "sceneType"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v1, v7

    .line 95
    .line 96
    :cond_8
    :goto_5
    const-string/jumbo v7, "decryptType"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    :cond_9
    move-object v8, v3

    .line 108
    .line 109
    const-string/jumbo v3, "decryptDataArr"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    :goto_6
    new-instance v10, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$mainDecrypt$decryptCallback$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, p0, p2}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$mainDecrypt$decryptCallback$1;-><init>(Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    packed-switch p2, :pswitch_data_0

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :pswitch_0
    const-string/jumbo p2, "3"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move-object v3, v0

    .line 149
    move-object v7, v1

    .line 150
    move-object v9, p1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v2 .. v10}, Lcom/gateio/biz/web3/ecdh/handler/WebDecryptKt;->webDecryptCombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/DecryptResultNewCallback;)V

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :pswitch_1
    const-string/jumbo p2, "2"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    goto :goto_7

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-static {v6, p1, v10}, Lcom/gateio/biz/web3/ecdh/handler/WebDecryptKt;->webDecryptFinger(Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/DecryptResultNewCallback;)V

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :pswitch_2
    const-string/jumbo p2, "1"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-nez p2, :cond_d

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move-object v3, v0

    .line 178
    move-object v6, v1

    .line 179
    move-object v7, v8

    .line 180
    move-object v8, p1

    .line 181
    move-object v9, v10

    .line 182
    .line 183
    .line 184
    invoke-static/range {v2 .. v9}, Lcom/gateio/biz/web3/ecdh/handler/WebDecryptKt;->webDecryptPwdDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/DecryptResultNewCallback;)V

    .line 185
    goto :goto_8

    .line 186
    :cond_e
    :goto_7
    move-object v3, v0

    .line 187
    move-object v6, v1

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, p1

    .line 190
    move-object v9, v10

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v9}, Lcom/gateio/biz/web3/ecdh/handler/WebDecryptKt;->webDecryptPwdDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/DecryptResultNewCallback;)V

    .line 194
    :goto_8
    return-void

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public mainEncrypt(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v2, v1

    .line 21
    .line 22
    :goto_1
    const-string/jumbo v0, "content"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v3

    .line 36
    .line 37
    :goto_2
    const-string/jumbo v4, "password"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v4, v3

    .line 50
    .line 51
    :goto_3
    const-string/jumbo v5, "passwordKey"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v3

    .line 64
    .line 65
    :goto_4
    const-string/jumbo v6, "faceKey"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    :cond_5
    move-object v6, v1

    .line 79
    .line 80
    :cond_6
    const-string/jumbo v7, "sceneType"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v1, v7

    .line 95
    .line 96
    :cond_8
    :goto_5
    const-string/jumbo v7, "encryptType"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    :cond_9
    const-string/jumbo v7, "encryptDataArr"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    :goto_6
    new-instance v9, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$mainEncrypt$encryptCallback$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, p0, p2}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$mainEncrypt$encryptCallback$1;-><init>(Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    packed-switch p2, :pswitch_data_0

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :pswitch_0
    const-string/jumbo p2, "3"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-nez p2, :cond_b

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move-object v3, v0

    .line 148
    move-object v7, v1

    .line 149
    move-object v8, p1

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;->webEncryptCombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :pswitch_1
    const-string/jumbo p2, "2"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    goto :goto_7

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-static {v6, p1, v9}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;->webEncryptFinger(Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :pswitch_2
    const-string/jumbo p2, "1"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-nez p2, :cond_d

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object v3, v0

    .line 177
    move-object v6, v1

    .line 178
    move-object v7, p1

    .line 179
    move-object v8, v9

    .line 180
    .line 181
    .line 182
    invoke-static/range {v2 .. v8}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;->webEncryptPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 183
    :cond_e
    :goto_7
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public popToMainApp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->topWeb3Activity(Landroid/app/Activity;)Lcom/gateio/biz/web3/Web3Activity;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/web3/Web3Activity;->backToExchange()V

    .line 18
    :cond_1
    return-void
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

.method public pushToQRCodeVC(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->topWeb3Activity(Landroid/app/Activity;)Lcom/gateio/biz/web3/Web3Activity;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$pushToQRCodeVC$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl$pushToQRCodeVC$1;-><init>(Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/biz/web3/Web3Activity;->registerQrCodeScanCallback(Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_1
    return-void
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
.end method

.method public pushToQuickTradeVC()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity;->Companion:Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->startActivity$default(Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 19
    :cond_0
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setHzld(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/common/tool/ColorUtil;->setColorReversal()V

    .line 19
    .line 20
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->hzldMode:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->Companion:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;->changeHZLDMode(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

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
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/LanguagesUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/LanguagesUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gate_sdk/web3_wallet/utils/LanguagesUtils;->flutterToPrimaryAppTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostProxy;->getTAG()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "  >>>>>setLanguage:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string/jumbo v2, "code"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;->syncCurrentLanguageChange(Ljava/util/Map;)V

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
.end method

.method public switchToExchangeWCTC(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "webUrl"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;->backToMainAppAndOpenWebView(Ljava/lang/String;)V

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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public verifyPassword(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/gateio/biz/web3/ecdh/handler/VerifyPwdHandler;->verify(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

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
.end method
