.class public Lcom/gateio/biz/market/util/MarketCacheUtil;
.super Ljava/lang/Object;
.source "MarketCacheUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/util/MarketCacheUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120#H\u0016J!\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120)H\u0016J\u001a\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060)J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060)H\u0016J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0086@\u00a2\u0006\u0002\u00102J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000204J\u000e\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u000204J\u0008\u00109\u001a\u00020+H\u0016J\u001f\u0010:\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020+2\u0008\u0010=\u001a\u0004\u0018\u00010\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0016J!\u0010?\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010@J\u0006\u0010A\u001a\u00020&J\u001c\u0010B\u001a\u00020+2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060)H\u0016J \u0010D\u001a\u00020+2\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010)H\u0016J\u0018\u0010D\u001a\u00020+2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010EH\u0016J\u0018\u0010F\u001a\u00020+2\u0008\u0010G\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010HJ\"\u0010F\u001a\u00020+2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120)H\u0096@\u00a2\u0006\u0002\u0010IJ$\u0010J\u001a\u00020+2\u001a\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010)H\u0016J\u001c\u0010L\u001a\u00020+2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050NH\u0086@\u00a2\u0006\u0002\u0010OJ\u001c\u0010P\u001a\u00020+2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060)H\u0016R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR,\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\n\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketCacheUtil;",
        "",
        "()V",
        "allStaticData",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getAllStaticData",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setAllStaticData",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "allStaticDataList",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getAllStaticDataList",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "setAllStaticDataList",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "dynamicData",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "getDynamicData",
        "setDynamicData",
        "kLineDataMap",
        "",
        "",
        "",
        "getKLineDataMap",
        "()Ljava/util/Map;",
        "setKLineDataMap",
        "(Ljava/util/Map;)V",
        "staticDataList",
        "getStaticDataList",
        "setStaticDataList",
        "staticDataMap",
        "getStaticDataMap",
        "setStaticDataMap",
        "",
        "pair",
        "type",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "dynamicDataMap",
        "",
        "filterPairNew",
        "",
        "keyword",
        "marketTabsEnum",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "getAllStaticDataMap",
        "getStaticData",
        "getStaticDataOpenCalls",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasStaticData",
        "",
        "isAllStaticDataEmpty",
        "isStaticDataContainsKey",
        "primary_key",
        "isStaticDataEmpty",
        "removeData",
        "removeStaticData",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "sortStaticData",
        "fromPrimaryKey",
        "toPrimaryKey",
        "staticData",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "staticDataSize",
        "updateAllStaticData",
        "data",
        "updateCheckSelectState",
        "",
        "updateDynamicData",
        "trade",
        "(Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateKLineData",
        "kLineData",
        "updateKLineDataOnDynamicPrimaryKey",
        "primaryKeyList",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStaticData",
        "biz_market_release"
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
        "SMAP\nMarketCacheUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketCacheUtil.kt\ncom/gateio/biz/market/util/MarketCacheUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,493:1\n1855#2,2:494\n1603#2,9:496\n1855#2:505\n1856#2:507\n1612#2:508\n1855#2,2:509\n350#2,7:512\n350#2,7:519\n766#2:548\n857#2,2:549\n1#3:506\n1#3:511\n215#4,2:526\n215#4,2:528\n215#4,2:530\n215#4,2:532\n526#5:534\n511#5,6:535\n526#5:541\n511#5,6:542\n*S KotlinDebug\n*F\n+ 1 MarketCacheUtil.kt\ncom/gateio/biz/market/util/MarketCacheUtil\n*L\n59#1:494,2\n74#1:496,9\n74#1:505\n74#1:507\n74#1:508\n113#1:509,2\n368#1:512,7\n369#1:519,7\n485#1:548\n485#1:549,2\n74#1:506\n401#1:526,2\n408#1:528,2\n426#1:530,2\n437#1:532,2\n445#1:534\n445#1:535,6\n452#1:541\n452#1:542,6\n*E\n"
    }
.end annotation


# instance fields
.field private allStaticData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynamicData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kLineDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    .line 46
    return-void
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
.end method

.method static synthetic updateDynamicData$suspendImpl(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/util/MarketCacheUtil;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 4
    iget-object p0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChangeK([[F)V

    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object p2

    if-eqz p2, :cond_6

    array-length p2, p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[F

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChangeK([[F)V

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic updateDynamicData$suspendImpl(Lcom/gateio/biz/market/util/MarketCacheUtil;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/util/MarketCacheUtil;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    iget-object v4, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    invoke-virtual {v3, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChangeK([[F)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_b

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    iget-object v2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v3, v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_9

    .line 19
    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChangeK([[F)V

    .line 21
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v2, v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_d

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChangeK([[F)V

    .line 24
    :cond_d
    iget-object v2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 25
    :cond_e
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dynamicData(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    return-object p1
.end method

.method public dynamicData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dynamicDataMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    return-object v0
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
.end method

.method public final filterPairNew(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTabsEnum;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketTabsEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/util/MarketCacheUtil;->getAllStaticDataMap()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketCacheUtil;->updateStaticData(Ljava/util/Map;)V

    .line 26
    move-object v7, v0

    .line 27
    .line 28
    goto/16 :goto_27

    .line 29
    .line 30
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v20

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    if-eqz v1, :cond_35

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isShowCurrency()Z

    .line 149
    move-result v22

    .line 150
    .line 151
    if-eqz v22, :cond_4

    .line 152
    .line 153
    move-object/from16 v22, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_4
    move-object/from16 v22, v1

    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    const-string/jumbo v1, ""

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowPairStr(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 186
    move-result-object v24

    .line 187
    .line 188
    const-string/jumbo v25, "_"

    .line 189
    .line 190
    const-string/jumbo v26, ""

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x4

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    move-object/from16 v24, v6

    .line 203
    .line 204
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 212
    move-result v25

    .line 213
    .line 214
    if-nez v25, :cond_5

    .line 215
    .line 216
    const/16 v25, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_5
    const/16 v25, 0x0

    .line 220
    .line 221
    :goto_4
    if-eqz v25, :cond_6

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-object v2, v1

    .line 224
    .line 225
    :goto_5
    const-string/jumbo v25, "_"

    .line 226
    .line 227
    const-string/jumbo v26, ""

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x4

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v30, v19

    .line 236
    .line 237
    move-object/from16 v31, v22

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move-object/from16 v33, v2

    .line 242
    .line 243
    move-object/from16 v32, v23

    .line 244
    .line 245
    move-object/from16 v2, v25

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    move-object/from16 v3, v26

    .line 250
    .line 251
    move-object/from16 v35, v4

    .line 252
    .line 253
    move/from16 v4, v27

    .line 254
    .line 255
    move-object/from16 v36, v5

    .line 256
    .line 257
    move/from16 v5, v28

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    move-object/from16 v37, v18

    .line 262
    .line 263
    move-object/from16 v38, v21

    .line 264
    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    move-object/from16 v18, v9

    .line 268
    const/4 v9, 0x2

    .line 269
    move-object v8, v6

    .line 270
    .line 271
    move-object/from16 v6, v29

    .line 272
    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    const-string/jumbo v2, "/"

    .line 282
    .line 283
    const-string/jumbo v3, ""

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x4

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v39, v6

    .line 292
    .line 293
    move-object/from16 v6, v19

    .line 294
    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    const-string/jumbo v3, "NMT"

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v2, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    const-string/jumbo v2, "NETMIND"

    .line 318
    .line 319
    move-object/from16 v3, v33

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    move v5, v2

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_7
    move-object/from16 v3, v33

    .line 328
    const/4 v5, 0x0

    .line 329
    .line 330
    :goto_6
    if-nez p2, :cond_8

    .line 331
    const/4 v2, -0x1

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_8
    sget-object v2, Lcom/gateio/biz/market/util/MarketCacheUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v6

    .line 339
    .line 340
    aget v2, v2, v6

    .line 341
    :goto_7
    const/4 v6, 0x1

    .line 342
    .line 343
    if-eq v2, v6, :cond_d

    .line 344
    .line 345
    if-eq v2, v9, :cond_c

    .line 346
    const/4 v6, 0x3

    .line 347
    .line 348
    if-eq v2, v6, :cond_b

    .line 349
    const/4 v6, 0x4

    .line 350
    .line 351
    if-eq v2, v6, :cond_a

    .line 352
    .line 353
    :cond_9
    :goto_8
    move-object/from16 v6, v39

    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_a

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    goto :goto_8

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    .line 378
    move-result v2

    .line 379
    goto :goto_9

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isUSDTContract()Z

    .line 383
    move-result v2

    .line 384
    .line 385
    :goto_9
    move-object/from16 v6, v39

    .line 386
    goto :goto_a

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-nez v2, :cond_e

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :cond_e
    move-object/from16 v6, v39

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v19

    .line 401
    .line 402
    if-nez v19, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v19

    .line 407
    .line 408
    if-eqz v19, :cond_f

    .line 409
    goto :goto_b

    .line 410
    .line 411
    :cond_f
    const/16 v19, 0x0

    .line 412
    goto :goto_c

    .line 413
    .line 414
    :cond_10
    :goto_b
    const/16 v19, 0x1

    .line 415
    .line 416
    :goto_c
    if-eqz v19, :cond_13

    .line 417
    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 428
    move-result v1

    .line 429
    const/4 v2, 0x1

    .line 430
    .line 431
    if-ne v1, v2, :cond_11

    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_11
    const/4 v1, 0x0

    .line 435
    .line 436
    :goto_d
    if-eqz v1, :cond_12

    .line 437
    .line 438
    move-object/from16 v2, v24

    .line 439
    .line 440
    move-object/from16 v1, v31

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_e

    .line 445
    .line 446
    :cond_12
    move-object/from16 v2, v24

    .line 447
    .line 448
    move-object/from16 v1, v31

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    :goto_e
    move-object/from16 v8, v17

    .line 454
    .line 455
    move-object/from16 v9, v18

    .line 456
    .line 457
    :goto_f
    move-object/from16 v19, v30

    .line 458
    .line 459
    move-object/from16 v2, v32

    .line 460
    .line 461
    move-object/from16 v3, v34

    .line 462
    .line 463
    move-object/from16 v4, v35

    .line 464
    .line 465
    move-object/from16 v5, v36

    .line 466
    .line 467
    :goto_10
    move-object/from16 v18, v37

    .line 468
    .line 469
    move-object/from16 v6, v38

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    :goto_11
    move-object/from16 v0, p0

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_13
    move-object/from16 v4, v31

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    .line 487
    .line 488
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 489
    move-result v21

    .line 490
    .line 491
    if-nez v21, :cond_14

    .line 492
    .line 493
    const/16 v21, 0x1

    .line 494
    goto :goto_12

    .line 495
    .line 496
    :cond_14
    const/16 v21, 0x0

    .line 497
    .line 498
    :goto_12
    if-eqz v21, :cond_15

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 502
    move-result-object v9

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    :cond_15
    move-object/from16 v21, v11

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 512
    move-result-object v11

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v22

    .line 517
    .line 518
    if-eqz v22, :cond_18

    .line 519
    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 530
    move-result v1

    .line 531
    const/4 v2, 0x1

    .line 532
    .line 533
    if-ne v1, v2, :cond_16

    .line 534
    const/4 v1, 0x1

    .line 535
    goto :goto_13

    .line 536
    :cond_16
    const/4 v1, 0x0

    .line 537
    .line 538
    :goto_13
    if-eqz v1, :cond_17

    .line 539
    .line 540
    move-object/from16 v1, v24

    .line 541
    .line 542
    .line 543
    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    goto :goto_14

    .line 545
    .line 546
    :cond_17
    move-object/from16 v1, v24

    .line 547
    .line 548
    .line 549
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    :goto_14
    move-object/from16 v8, v17

    .line 552
    .line 553
    move-object/from16 v9, v18

    .line 554
    .line 555
    move-object/from16 v11, v21

    .line 556
    goto :goto_f

    .line 557
    .line 558
    :cond_18
    move-object/from16 v23, v12

    .line 559
    .line 560
    move-object/from16 v22, v13

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x2

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v11, v12, v13, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 567
    move-result v25

    .line 568
    .line 569
    if-eqz v25, :cond_1b

    .line 570
    .line 571
    if-eqz v2, :cond_1b

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 581
    move-result v1

    .line 582
    const/4 v2, 0x1

    .line 583
    .line 584
    if-ne v1, v2, :cond_19

    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_15

    .line 587
    :cond_19
    const/4 v1, 0x0

    .line 588
    .line 589
    :goto_15
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    move-object/from16 v7, v24

    .line 592
    .line 593
    .line 594
    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    goto :goto_16

    .line 596
    .line 597
    :cond_1a
    move-object/from16 v7, v24

    .line 598
    .line 599
    .line 600
    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    :goto_16
    move-object/from16 v7, p1

    .line 603
    .line 604
    move-object/from16 v8, v17

    .line 605
    .line 606
    move-object/from16 v9, v18

    .line 607
    .line 608
    move-object/from16 v11, v21

    .line 609
    .line 610
    move-object/from16 v13, v22

    .line 611
    .line 612
    move-object/from16 v12, v23

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_1b
    move-object/from16 v7, v24

    .line 617
    .line 618
    move-object/from16 v24, v15

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x2

    .line 621
    const/4 v15, 0x0

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v11, v15, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 625
    move-result v25

    .line 626
    .line 627
    if-eqz v25, :cond_1e

    .line 628
    .line 629
    if-eqz v2, :cond_1e

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    if-eqz v1, :cond_1c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 639
    move-result v1

    .line 640
    const/4 v2, 0x1

    .line 641
    .line 642
    if-ne v1, v2, :cond_1c

    .line 643
    const/4 v1, 0x1

    .line 644
    goto :goto_17

    .line 645
    :cond_1c
    const/4 v1, 0x0

    .line 646
    .line 647
    :goto_17
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    move-object/from16 v12, v36

    .line 650
    .line 651
    .line 652
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    goto :goto_18

    .line 654
    .line 655
    :cond_1d
    move-object/from16 v12, v36

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    :goto_18
    move-object/from16 v7, p1

    .line 661
    move-object v5, v12

    .line 662
    .line 663
    move-object/from16 v8, v17

    .line 664
    .line 665
    move-object/from16 v9, v18

    .line 666
    .line 667
    move-object/from16 v11, v21

    .line 668
    .line 669
    move-object/from16 v13, v22

    .line 670
    .line 671
    move-object/from16 v12, v23

    .line 672
    .line 673
    move-object/from16 v15, v24

    .line 674
    .line 675
    move-object/from16 v19, v30

    .line 676
    .line 677
    move-object/from16 v2, v32

    .line 678
    .line 679
    move-object/from16 v3, v34

    .line 680
    .line 681
    move-object/from16 v4, v35

    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_1e
    move-object/from16 v12, v36

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowExchange()Ljava/lang/String;

    .line 689
    move-result-object v13

    .line 690
    .line 691
    .line 692
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 693
    move-result v15

    .line 694
    .line 695
    if-nez v15, :cond_1f

    .line 696
    const/4 v15, 0x1

    .line 697
    goto :goto_19

    .line 698
    :cond_1f
    const/4 v15, 0x0

    .line 699
    .line 700
    :goto_19
    if-eqz v15, :cond_20

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 704
    move-result-object v13

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 708
    move-result-object v13

    .line 709
    .line 710
    .line 711
    :cond_20
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v15

    .line 713
    .line 714
    if-eqz v15, :cond_23

    .line 715
    .line 716
    if-eqz v2, :cond_23

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isShowCurrency()Z

    .line 720
    move-result v15

    .line 721
    .line 722
    if-nez v15, :cond_23

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    if-eqz v1, :cond_21

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 732
    move-result v1

    .line 733
    const/4 v2, 0x1

    .line 734
    .line 735
    if-ne v1, v2, :cond_21

    .line 736
    const/4 v1, 0x1

    .line 737
    goto :goto_1a

    .line 738
    :cond_21
    const/4 v1, 0x0

    .line 739
    .line 740
    :goto_1a
    if-eqz v1, :cond_22

    .line 741
    .line 742
    move-object/from16 v15, v34

    .line 743
    .line 744
    .line 745
    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v1, v35

    .line 748
    goto :goto_1b

    .line 749
    .line 750
    :cond_22
    move-object/from16 v15, v34

    .line 751
    .line 752
    move-object/from16 v1, v35

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    :goto_1b
    move-object/from16 v7, p1

    .line 758
    move-object v4, v1

    .line 759
    move-object v5, v12

    .line 760
    move-object v3, v15

    .line 761
    .line 762
    move-object/from16 v8, v17

    .line 763
    .line 764
    move-object/from16 v9, v18

    .line 765
    .line 766
    move-object/from16 v11, v21

    .line 767
    .line 768
    move-object/from16 v13, v22

    .line 769
    .line 770
    move-object/from16 v12, v23

    .line 771
    .line 772
    move-object/from16 v15, v24

    .line 773
    .line 774
    move-object/from16 v19, v30

    .line 775
    .line 776
    move-object/from16 v2, v32

    .line 777
    .line 778
    goto/16 :goto_10

    .line 779
    .line 780
    :cond_23
    move-object/from16 v25, v0

    .line 781
    .line 782
    move-object/from16 v36, v12

    .line 783
    const/4 v0, 0x0

    .line 784
    const/4 v12, 0x2

    .line 785
    const/4 v15, 0x0

    .line 786
    .line 787
    .line 788
    invoke-static {v13, v11, v0, v12, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 789
    move-result v13

    .line 790
    .line 791
    if-eqz v13, :cond_26

    .line 792
    .line 793
    if-eqz v2, :cond_26

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isShowCurrency()Z

    .line 797
    move-result v0

    .line 798
    .line 799
    if-nez v0, :cond_26

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    if-eqz v0, :cond_24

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 809
    move-result v0

    .line 810
    const/4 v1, 0x1

    .line 811
    .line 812
    if-ne v0, v1, :cond_24

    .line 813
    const/4 v0, 0x1

    .line 814
    goto :goto_1c

    .line 815
    :cond_24
    const/4 v0, 0x0

    .line 816
    .line 817
    :goto_1c
    if-eqz v0, :cond_25

    .line 818
    .line 819
    move-object/from16 v0, v30

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    move-object/from16 v12, v32

    .line 825
    goto :goto_1d

    .line 826
    .line 827
    :cond_25
    move-object/from16 v0, v30

    .line 828
    .line 829
    move-object/from16 v12, v32

    .line 830
    .line 831
    .line 832
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    :goto_1d
    move-object/from16 v7, p1

    .line 835
    .line 836
    move-object/from16 v19, v0

    .line 837
    move-object v2, v12

    .line 838
    .line 839
    move-object/from16 v8, v17

    .line 840
    .line 841
    move-object/from16 v9, v18

    .line 842
    .line 843
    move-object/from16 v11, v21

    .line 844
    .line 845
    move-object/from16 v13, v22

    .line 846
    .line 847
    move-object/from16 v12, v23

    .line 848
    .line 849
    move-object/from16 v15, v24

    .line 850
    .line 851
    move-object/from16 v17, v25

    .line 852
    .line 853
    move-object/from16 v3, v34

    .line 854
    .line 855
    move-object/from16 v4, v35

    .line 856
    .line 857
    move-object/from16 v5, v36

    .line 858
    .line 859
    move-object/from16 v18, v37

    .line 860
    .line 861
    move-object/from16 v6, v38

    .line 862
    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :cond_26
    move-object/from16 v12, v32

    .line 866
    const/4 v0, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v15, 0x2

    .line 869
    .line 870
    .line 871
    invoke-static {v9, v11, v0, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 872
    move-result v9

    .line 873
    .line 874
    if-eqz v9, :cond_2a

    .line 875
    .line 876
    if-eqz v2, :cond_2a

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isShowCurrency()Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_2a

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    if-eqz v0, :cond_27

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 892
    move-result v0

    .line 893
    const/4 v1, 0x1

    .line 894
    .line 895
    if-ne v0, v1, :cond_27

    .line 896
    const/4 v5, 0x1

    .line 897
    goto :goto_1e

    .line 898
    :cond_27
    const/4 v5, 0x0

    .line 899
    .line 900
    :goto_1e
    if-eqz v5, :cond_28

    .line 901
    .line 902
    move-object/from16 v0, v18

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    move-object/from16 v9, v17

    .line 908
    goto :goto_1f

    .line 909
    .line 910
    :cond_28
    move-object/from16 v9, v17

    .line 911
    .line 912
    move-object/from16 v0, v18

    .line 913
    .line 914
    .line 915
    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    :cond_29
    :goto_1f
    move-object/from16 v7, p1

    .line 918
    move-object v8, v9

    .line 919
    move-object v2, v12

    .line 920
    .line 921
    move-object/from16 v11, v21

    .line 922
    .line 923
    move-object/from16 v13, v22

    .line 924
    .line 925
    move-object/from16 v12, v23

    .line 926
    .line 927
    move-object/from16 v15, v24

    .line 928
    .line 929
    move-object/from16 v17, v25

    .line 930
    .line 931
    move-object/from16 v19, v30

    .line 932
    .line 933
    move-object/from16 v3, v34

    .line 934
    .line 935
    move-object/from16 v4, v35

    .line 936
    .line 937
    move-object/from16 v5, v36

    .line 938
    .line 939
    move-object/from16 v18, v37

    .line 940
    .line 941
    move-object/from16 v6, v38

    .line 942
    :goto_20
    move-object v9, v0

    .line 943
    .line 944
    goto/16 :goto_11

    .line 945
    .line 946
    :cond_2a
    move-object/from16 v9, v17

    .line 947
    .line 948
    move-object/from16 v0, v18

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddress()Ljava/lang/String;

    .line 952
    move-result-object v11

    .line 953
    .line 954
    if-eqz v11, :cond_2b

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 958
    move-result-object v8

    .line 959
    goto :goto_21

    .line 960
    :cond_2b
    const/4 v8, 0x0

    .line 961
    .line 962
    .line 963
    :goto_21
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v8

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 968
    move-result v11

    .line 969
    .line 970
    if-nez v11, :cond_2c

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 974
    move-result v11

    .line 975
    .line 976
    if-eqz v11, :cond_2e

    .line 977
    .line 978
    .line 979
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 980
    move-result v11

    .line 981
    .line 982
    const/16 v13, 0xa

    .line 983
    .line 984
    if-lt v11, v13, :cond_2e

    .line 985
    const/4 v11, 0x0

    .line 986
    const/4 v13, 0x0

    .line 987
    const/4 v15, 0x2

    .line 988
    .line 989
    .line 990
    invoke-static {v8, v6, v11, v15, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 991
    move-result v16

    .line 992
    .line 993
    if-nez v16, :cond_2d

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v1, v11, v15, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 997
    move-result v8

    .line 998
    .line 999
    if-eqz v8, :cond_2f

    .line 1000
    :cond_2d
    const/4 v8, 0x1

    .line 1001
    goto :goto_22

    .line 1002
    :cond_2e
    const/4 v11, 0x0

    .line 1003
    const/4 v13, 0x0

    .line 1004
    const/4 v15, 0x2

    .line 1005
    :cond_2f
    const/4 v8, 0x0

    .line 1006
    .line 1007
    .line 1008
    :goto_22
    invoke-static {v3, v6, v11, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1009
    move-result v6

    .line 1010
    .line 1011
    if-nez v6, :cond_31

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v1, v11, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1015
    move-result v1

    .line 1016
    .line 1017
    if-nez v1, :cond_31

    .line 1018
    .line 1019
    if-nez v5, :cond_31

    .line 1020
    .line 1021
    if-eqz v8, :cond_30

    .line 1022
    goto :goto_23

    .line 1023
    :cond_30
    const/4 v5, 0x0

    .line 1024
    goto :goto_24

    .line 1025
    :cond_31
    :goto_23
    const/4 v5, 0x1

    .line 1026
    .line 1027
    :goto_24
    if-eqz v5, :cond_29

    .line 1028
    .line 1029
    if-eqz v2, :cond_29

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    if-eqz v1, :cond_32

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    .line 1039
    move-result v1

    .line 1040
    const/4 v5, 0x1

    .line 1041
    .line 1042
    if-ne v1, v5, :cond_33

    .line 1043
    const/4 v1, 0x1

    .line 1044
    goto :goto_25

    .line 1045
    :cond_32
    const/4 v5, 0x1

    .line 1046
    :cond_33
    const/4 v1, 0x0

    .line 1047
    .line 1048
    :goto_25
    if-eqz v1, :cond_34

    .line 1049
    .line 1050
    move-object/from16 v1, v38

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object/from16 v2, v37

    .line 1056
    goto :goto_26

    .line 1057
    .line 1058
    :cond_34
    move-object/from16 v2, v37

    .line 1059
    .line 1060
    move-object/from16 v1, v38

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    :goto_26
    move-object/from16 v7, p1

    .line 1066
    move-object v6, v1

    .line 1067
    .line 1068
    move-object/from16 v18, v2

    .line 1069
    move-object v8, v9

    .line 1070
    move-object v2, v12

    .line 1071
    .line 1072
    move-object/from16 v11, v21

    .line 1073
    .line 1074
    move-object/from16 v13, v22

    .line 1075
    .line 1076
    move-object/from16 v12, v23

    .line 1077
    .line 1078
    move-object/from16 v15, v24

    .line 1079
    .line 1080
    move-object/from16 v17, v25

    .line 1081
    .line 1082
    move-object/from16 v19, v30

    .line 1083
    .line 1084
    move-object/from16 v3, v34

    .line 1085
    .line 1086
    move-object/from16 v4, v35

    .line 1087
    .line 1088
    move-object/from16 v5, v36

    .line 1089
    .line 1090
    goto/16 :goto_20

    .line 1091
    .line 1092
    :cond_35
    move-object/from16 v34, v3

    .line 1093
    .line 1094
    move-object/from16 v35, v4

    .line 1095
    .line 1096
    move-object/from16 v36, v5

    .line 1097
    move-object v0, v9

    .line 1098
    .line 1099
    move-object/from16 v23, v12

    .line 1100
    .line 1101
    move-object/from16 v22, v13

    .line 1102
    .line 1103
    move-object/from16 v24, v15

    .line 1104
    .line 1105
    move-object/from16 v25, v17

    .line 1106
    .line 1107
    move-object/from16 v30, v19

    .line 1108
    .line 1109
    move-object/from16 v1, v21

    .line 1110
    move-object v12, v2

    .line 1111
    move-object v9, v8

    .line 1112
    .line 1113
    move-object/from16 v21, v11

    .line 1114
    .line 1115
    move-object/from16 v2, v18

    .line 1116
    .line 1117
    sget-object v3, Lcom/gateio/biz/market/util/MarketSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketSortUtil;

    .line 1118
    .line 1119
    sget-object v4, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    .line 1120
    const/4 v5, 0x2

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1124
    move-result-object v6

    .line 1125
    .line 1126
    move-object/from16 v7, p0

    .line 1127
    .line 1128
    move-object/from16 v8, v25

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v7, v6, v10}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1132
    move-result-object v6

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1136
    move-result-object v10

    .line 1137
    .line 1138
    move-object/from16 v11, v23

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v7, v10, v11}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1142
    move-result-object v10

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1146
    move-result-object v11

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v7, v11, v14}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1150
    move-result-object v11

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1154
    move-result-object v13

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v7, v13, v8}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1158
    move-result-object v8

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1162
    move-result-object v13

    .line 1163
    .line 1164
    move-object/from16 v14, v35

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v7, v13, v14}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1168
    move-result-object v13

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1172
    move-result-object v14

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v7, v14, v12}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1176
    move-result-object v12

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1180
    move-result-object v14

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v7, v14, v9}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1184
    move-result-object v9

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5, v4}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 1188
    move-result-object v4

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v7, v4, v2}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1192
    move-result-object v2

    .line 1193
    .line 1194
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1198
    .line 1199
    move-object/from16 v4, v21

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1206
    .line 1207
    move-object/from16 v4, v22

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1214
    .line 1215
    move-object/from16 v4, v24

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1222
    .line 1223
    move-object/from16 v4, v36

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1230
    .line 1231
    move-object/from16 v4, v34

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1238
    .line 1239
    move-object/from16 v4, v30

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1258
    .line 1259
    iget-object v0, v7, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1263
    .line 1264
    iget-object v0, v7, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 1268
    .line 1269
    iget-object v0, v7, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1273
    .line 1274
    iget-object v0, v7, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1278
    move-result-object v1

    .line 1279
    .line 1280
    check-cast v1, Ljava/util/Collection;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1284
    :goto_27
    return-void
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method protected final getAllStaticData()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method protected final getAllStaticDataList()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
.end method

.method public final getAllStaticDataMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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
.end method

.method protected final getDynamicData()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method protected final getKLineDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

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
.end method

.method public getStaticData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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
.end method

.method protected final getStaticDataList()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
.end method

.method protected final getStaticDataMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public final getStaticDataOpenCalls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/market/util/MarketCacheUtil$getStaticDataOpenCalls$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz/market/util/MarketCacheUtil$getStaticDataOpenCalls$2;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final hasStaticData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
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
.end method

.method public final isAllStaticDataEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final isStaticDataContainsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final isStaticDataEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public removeData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public removeStaticData(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 p1, 0x7c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
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
.end method

.method protected final setAllStaticData(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method protected final setAllStaticDataList(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
.end method

.method protected final setDynamicData(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method protected final setKLineDataMap(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

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
.end method

.method protected final setStaticDataList(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
.end method

.method protected final setStaticDataMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public sortStaticData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_e

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    .line 28
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, -0x1

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v4, v5

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 v3, -0x1

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v4, v5

    .line 123
    .line 124
    .line 125
    :goto_7
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/4 v2, -0x1

    .line 134
    .line 135
    :goto_8
    if-eq v3, v6, :cond_e

    .line 136
    .line 137
    if-ne v2, v6, :cond_c

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    if-ge v3, v2, :cond_d

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result p2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_e
    :goto_9
    return-void
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
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method public staticData(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    return-object p1
.end method

.method public staticData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final staticDataSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public updateAllStaticData(Ljava/util/Map;)V
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
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->allStaticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-void
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
.end method

.method public updateCheckSelectState(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateCheckSelectState(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 4
    :goto_1
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/util/MarketCacheUtil;->updateDynamicData$suspendImpl(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDynamicData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;",
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
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/util/MarketCacheUtil;->updateDynamicData$suspendImpl(Lcom/gateio/biz/market/util/MarketCacheUtil;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateKLineData(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/storage/dao/MarketMiniKlineDataDtoDao;->INSTANCE:Lcom/gateio/biz/market/storage/dao/MarketMiniKlineDataDtoDao;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/storage/dao/MarketMiniKlineDataDtoDao;->saveMiniKlineDataMapByPrimaryKey(Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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
.end method

.method public final updateKLineDataOnDynamicPrimaryKey(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->I$1:I

    .line 40
    .line 41
    iget v2, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->I$0:I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    xor-int/2addr v4, v3

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    const/16 v4, 0x3e8

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-ltz p1, :cond_6

    .line 119
    move-object v5, p0

    .line 120
    move-object v4, p2

    .line 121
    .line 122
    :goto_2
    add-int/lit16 p2, v2, 0x3e8

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    sget-object v6, Lcom/gateio/biz/market/storage/dao/MarketMiniKlineDataDtoDao;->INSTANCE:Lcom/gateio/biz/market/storage/dao/MarketMiniKlineDataDtoDao;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->I$0:I

    .line 143
    .line 144
    iput p1, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->I$1:I

    .line 145
    .line 146
    iput v3, v0, Lcom/gateio/biz/market/util/MarketCacheUtil$updateKLineDataOnDynamicPrimaryKey$1;->label:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p2, v0}, Lcom/gateio/biz/market/storage/dao/MarketMiniKlineDataDtoDao;->queryMiniKlineDataMapByPrimaryKey(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 156
    .line 157
    iget-object v6, v5, Lcom/gateio/biz/market/util/MarketCacheUtil;->kLineDataMap:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    if-eq v2, p1, :cond_6

    .line 163
    .line 164
    add-int/lit16 v2, v2, 0x3e8

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    .line 174
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p1
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
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method public updateStaticData(Ljava/util/Map;)V
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
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticDataList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-void
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
.end method
