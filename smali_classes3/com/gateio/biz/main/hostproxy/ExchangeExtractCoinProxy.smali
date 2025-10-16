.class public final Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;
.super Ljava/lang/Object;
.source "ExchangeExtractCoinProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062$\u0010\u0008\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\n\u0012\u0004\u0012\u00020\u00040\tJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0007J5\u0010\r\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000e2\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\n\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u000f\u001a\u0002H\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;",
        "",
        "()V",
        "doExchangeExtractCoin",
        "",
        "params",
        "",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "getExtractCoinList",
        "Lkotlinx/coroutines/flow/Flow;",
        "resultSuccess",
        "T",
        "data",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeExtractCoinProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeExtractCoinProxy.kt\ncom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,179:1\n1194#2,2:180\n1222#2,4:182\n49#3:186\n51#3:190\n49#3:191\n51#3:195\n46#4:187\n51#4:189\n46#4:192\n51#4:194\n105#5:188\n105#5:193\n*S KotlinDebug\n*F\n+ 1 ExchangeExtractCoinProxy.kt\ncom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy\n*L\n47#1:180,2\n47#1:182,4\n125#1:186\n125#1:190\n141#1:191\n141#1:195\n125#1:187\n125#1:189\n141#1:192\n141#1:194\n125#1:188\n141#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

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

.method public static final synthetic access$doExchangeExtractCoin$resultTrue(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultTrue(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

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

.method public static final synthetic access$resultSuccess(Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->resultSuccess(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method private static final doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 3
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "code"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v1, "msg"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->resultSuccess(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 26
    return-void
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

.method private static final doExchangeExtractCoin$resultTrue(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 3
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "code"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v1, "msg"

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "dataDic"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->resultSuccess(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method public static final getExtractCoinList()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpV3Repository;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->getSpotFunds(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/base/dao/CurrencyDao;->getAssets()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    .line 61
    check-cast v5, Lcom/gateio/biz/base/model/CurrencyData;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$getExtractCoinList$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$getExtractCoinList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
.end method

.method private final resultSuccess(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public final doExchangeExtractCoin(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 20
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "methodName"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v5, "dataDic"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_1
    const-string/jumbo v0, "getIsCompliantExtractCondition"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v2, "userID"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v5

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isSub()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    const v2, 0x7f14344f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v1, v3}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUser_verified()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v0, v5

    .line 126
    .line 127
    :goto_1
    const-string/jumbo v2, "0"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string/jumbo v2, "5"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v1, v5}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultTrue(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    const-string/jumbo v7, "/kyc/home"

    .line 156
    .line 157
    const-string/jumbo v0, "module_source"

    .line 158
    .line 159
    const-string/jumbo v2, "web3withdrawal"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    .line 171
    const/16 v11, 0x18

    .line 172
    const/4 v12, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v1, v3}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_a
    :goto_3
    const/4 v13, 0x0

    .line 181
    .line 182
    const-string/jumbo v14, "/moduleLogin/activity/login"

    .line 183
    const/4 v15, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x1c

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v13 .. v19}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_b
    const-string/jumbo v0, "getExtractCoinList"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->getExtractCoinList()Lkotlinx/coroutines/flow/Flow;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v2, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$$inlined$map$1;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    new-instance v0, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$4;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v5}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    const-string/jumbo v0, "getCoinSupportedNetwork"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const-string/jumbo v0, "currency"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move-object v3, v0

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_4
    invoke-static {v3}, Lcom/gateio/walletslib/WalletsUtils;->getCoinSupportNetwork(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    new-instance v2, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$$inlined$map$2;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    new-instance v0, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$6;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v5}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_f
    const-string/jumbo v0, "extractCoinError"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    const/4 v6, 0x1

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    new-instance v2, Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 322
    .line 323
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 327
    .line 328
    new-instance v0, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$7$1;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy$doExchangeExtractCoin$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->verifySuccess(Lkotlin/jvm/functions/Function0;)Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x2

    .line 337
    .line 338
    new-array v1, v1, [Lkotlin/Pair;

    .line 339
    .line 340
    const-string/jumbo v2, "action"

    .line 341
    .line 342
    const-string/jumbo v5, "1"

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object v2

    .line 347
    const/4 v5, 0x0

    .line 348
    .line 349
    aput-object v2, v1, v5

    .line 350
    .line 351
    const-string/jumbo v2, "orderID"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    if-nez v2, :cond_10

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move-object v3, v2

    .line 366
    .line 367
    :cond_11
    :goto_5
    const-string/jumbo v2, "order_id"

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    aput-object v2, v1, v6

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/gateio/facelib/utils/KycVerifyUtils;->startVerify(Ljava/util/Map;)V

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :cond_12
    const-string/jumbo v0, "getIsOpenBuyCoin"

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    .line 397
    move-result v0

    .line 398
    xor-int/2addr v0, v6

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v5}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultTrue(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 404
    goto :goto_6

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-static {v1, v3}, Lcom/gateio/biz/main/hostproxy/ExchangeExtractCoinProxy;->doExchangeExtractCoin$resultFalse(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_14
    const-string/jumbo v0, "goExtractCoin"

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v4}, Lcom/gateio/walletslib/WalletsUtils;->startWeb3Withdrawal(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 426
    :cond_15
    :goto_6
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
.end method
