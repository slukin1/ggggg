.class public final Lcom/gateio/gateio/data/MarketPairsUtils;
.super Ljava/lang/Object;
.source "MarketPairsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0003J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0018\u001a\u00020\u0004H\u0007J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0018\u001a\u00020\u0004H\u0007J2\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0007J(\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0007J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 H\u0007J)\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0$\"\u00020 H\u0007\u00a2\u0006\u0002\u0010%R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/gateio/data/MarketPairsUtils;",
        "",
        "()V",
        "config",
        "",
        "getConfig$annotations",
        "getConfig",
        "()Ljava/lang/String;",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApi;",
        "getMarketApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApi;",
        "marketApi$delegate",
        "Lkotlin/Lazy;",
        "getPairSettle",
        "marketStaticDtos",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "currencyType",
        "fiatSet",
        "",
        "usdt",
        "getTradePairsKlineList",
        "Lcom/gateio/biz/base/model/TradePairsBean;",
        "coin",
        "getTradePairsList",
        "",
        "coins",
        "getTransLabels",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "queryContainsTypeStaticList",
        "type",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "fieldName",
        "containValue",
        "queryStaticListByType",
        "",
        "([Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;",
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
        "SMAP\nMarketPairsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPairsUtils.kt\ncom/gateio/gateio/data/MarketPairsUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,237:1\n1#2:238\n1855#3,2:239\n731#3,9:241\n731#3,9:252\n37#4,2:250\n37#4,2:261\n*S KotlinDebug\n*F\n+ 1 MarketPairsUtils.kt\ncom/gateio/gateio/data/MarketPairsUtils\n*L\n175#1:239,2\n210#1:241,9\n223#1:252,9\n211#1:250,2\n224#1:261,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final marketApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/data/MarketPairsUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/data/MarketPairsUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/gateio/data/MarketPairsUtils$marketApi$2;->INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils$marketApi$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->marketApi$delegate:Lkotlin/Lazy;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "market_pairs_config"

    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static synthetic getConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->marketApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApi;

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
.end method

.method private static final getPairSettle(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-nez p3, :cond_1

    .line 48
    .line 49
    const-string/jumbo p0, "_USDT"

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, p3

    .line 52
    .line 53
    :goto_1
    const-string/jumbo v0, "USDT"

    .line 54
    const/4 v8, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v2, "USDC"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    const/4 v9, 0x2

    .line 146
    .line 147
    const-string/jumbo v10, "_"

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lkotlin/text/Regex;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v5, 0x0

    .line 201
    .line 202
    :goto_2
    if-nez v5, :cond_5

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v8

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 221
    .line 222
    new-array v4, v11, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, [Ljava/lang/String;

    .line 229
    array-length v4, v3

    .line 230
    .line 231
    if-lt v4, v9, :cond_4

    .line 232
    .line 233
    aget-object v3, v3, v11

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    return-object v2

    .line 247
    .line 248
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string/jumbo v3, "_"

    .line 254
    .line 255
    const-string/jumbo v4, ""

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x4

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v2, p0

    .line 260
    .line 261
    .line 262
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const/16 v0, 0x5f

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result p2

    .line 283
    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string/jumbo v3, "_"

    .line 292
    .line 293
    const-string/jumbo v4, ""

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x4

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v2, p0

    .line 298
    .line 299
    .line 300
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result p2

    .line 324
    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v0, Lkotlin/text/Regex;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    move-result v1

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    move-result v2

    .line 371
    .line 372
    if-nez v2, :cond_c

    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_c
    const/4 v2, 0x0

    .line 376
    .line 377
    :goto_4
    if-nez v2, :cond_b

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 383
    move-result v1

    .line 384
    add-int/2addr v1, v8

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_5

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 396
    .line 397
    new-array v1, v11, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, [Ljava/lang/String;

    .line 404
    array-length v1, v0

    .line 405
    .line 406
    if-lt v1, v9, :cond_a

    .line 407
    .line 408
    aget-object v0, v0, v8

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v0, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    return-object p2

    .line 416
    .line 417
    :cond_e
    if-eqz p3, :cond_f

    .line 418
    .line 419
    new-instance p0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :cond_f
    const/4 p0, 0x0

    .line 435
    return-object p0
.end method

.method static synthetic getPairSettle$default(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/data/MarketPairsUtils;->getPairSettle(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static final getTradePairsKlineList(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/TradePairsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "/market/provider/api"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->queryMarketConvertCoin2(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    .line 32
    :goto_1
    if-eqz p0, :cond_b

    .line 33
    .line 34
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 35
    .line 36
    const-string/jumbo v2, "pair"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryContainsTypeStaticList(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/data/MarketPairsUtils;->getTransLabels()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v7

    .line 82
    xor-int/2addr v5, v7

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const/4 v4, 0x2

    .line 137
    .line 138
    const-string/jumbo v8, "_"

    .line 139
    const/4 v9, 0x0

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8, v6, v4, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getTradable()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_8
    filled-new-array {v8}, [Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x6

    .line 171
    const/4 v12, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    move-result v7

    .line 180
    .line 181
    if-lt v7, v4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    new-instance v7, Lcom/gateio/biz/base/model/TradePairsBean;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7}, Lcom/gateio/biz/base/model/TradePairsBean;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Lcom/gateio/biz/base/model/TradePairsBean;->setCurrentType(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Lcom/gateio/biz/base/model/TradePairsBean;->setExchangeType(Ljava/lang/String;)V

    .line 211
    .line 212
    const-string/jumbo v4, "USDT"

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    :cond_b
    :goto_4
    return-object v0
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
.end method

.method public static final getTradePairsList(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/TradePairsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    const-string/jumbo v2, "pair"

    invoke-static {v1, v2, p0}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryContainsTypeStaticList(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/data/MarketPairsUtils;->getTransLabels()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 6
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 12
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    const-string/jumbo v9, "_"

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 13
    invoke-static {v8, v9, v6, v7, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v7, :cond_3

    .line 16
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    new-instance v9, Lcom/gateio/biz/base/model/TradePairsBean;

    invoke-direct {v9}, Lcom/gateio/biz/base/model/TradePairsBean;-><init>()V

    .line 20
    invoke-virtual {v9, v7}, Lcom/gateio/biz/base/model/TradePairsBean;->setCurrentType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v8}, Lcom/gateio/biz/base/model/TradePairsBean;->setExchangeType(Ljava/lang/String;)V

    const-string/jumbo v10, "USDT"

    .line 22
    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    invoke-interface {v2, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    :goto_2
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    new-instance v9, Lcom/gateio/biz/base/model/TradePairsBean;

    invoke-direct {v9}, Lcom/gateio/biz/base/model/TradePairsBean;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lcom/gateio/biz/base/model/TradePairsBean;->setCurrentType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9, v8}, Lcom/gateio/biz/base/model/TradePairsBean;->setExchangeType(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final getTradePairsList(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {}, Lcom/gateio/gateio/data/C2cPairsUtils;->getMarketFiatPairs()Ljava/util/Set;

    move-result-object v1

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    sget-object v3, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    const-string/jumbo v4, "pair"

    invoke-static {v3, v4, v2}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryContainsTypeStaticList(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v3, v2, v1, p1}, Lcom/gateio/gateio/data/MarketPairsUtils;->getPairSettle(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic getTradePairsList$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/gateio/data/MarketPairsUtils;->getTradePairsList(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static final getTransLabels()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/data/MarketPairsUtils;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->getLocalTabs(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string/jumbo v4, "SPOT"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string/jumbo v5, "ZONES"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
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
.end method

.method public static final queryContainsTypeStaticList(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/data/MarketPairsUtils;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->queryStaticListByFieldContains(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method public static final queryStaticListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils;

    invoke-direct {v0}, Lcom/gateio/gateio/data/MarketPairsUtils;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->queryStaticListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs queryStaticListByType([Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;
    .locals 2
    .param p0    # [Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/gateio/data/MarketPairsUtils;->INSTANCE:Lcom/gateio/gateio/data/MarketPairsUtils;

    invoke-direct {v0}, Lcom/gateio/gateio/data/MarketPairsUtils;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/gateio/biz/market/service/model/MarketType;

    invoke-interface {v0, p0}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->queryStaticListByType([Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
