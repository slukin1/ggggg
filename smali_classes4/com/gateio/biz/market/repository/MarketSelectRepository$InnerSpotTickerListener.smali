.class public final Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener;
.super Ljava/lang/Object;
.source "MarketSelectRepository.kt"

# interfaces
.implements Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/repository/MarketSelectRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSpotTickerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener;",
        "Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker$Listener;",
        "()V",
        "onFail",
        "",
        "area",
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        "identifier",
        "",
        "onUpdateTicker",
        "tickers",
        "",
        "Lcom/gateio/biz/market/service/model/MarketTickerUpdate;",
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
        "SMAP\nMarketSelectRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1377:1\n1603#2,9:1378\n1855#2:1387\n1856#2:1390\n1612#2:1391\n1#3:1388\n1#3:1389\n*S KotlinDebug\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener\n*L\n1346#1:1378,9\n1346#1:1387\n1346#1:1390\n1346#1:1391\n1346#1:1389\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$getTickerListeners(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;->onFail()V

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
.end method

.method public onUpdateTicker(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketTickerUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getPair()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getLast()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getChange()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getQuoteVolume()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_base(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getBaseVolume()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 98
    :cond_5
    move-object v3, v5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    sget-object v5, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p1, v4, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$createDynamicDataBySpotTicker(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTickerUpdate;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    :goto_1
    if-eqz v3, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_7
    sget-object p3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$getTickerListeners(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/util/HashMap;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;->onUpdateTicker(Ljava/util/List;)V

    .line 137
    :cond_8
    return-void
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
.end method
