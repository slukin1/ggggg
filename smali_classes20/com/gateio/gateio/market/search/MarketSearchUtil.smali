.class public Lcom/gateio/gateio/market/search/MarketSearchUtil;
.super Ljava/lang/Object;
.source "MarketSearchUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExchangeData(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/gateio/biz/base/model/CurrencyData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/base/model/CurrencyData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/CurrencyData;",
            ">;)",
            "Lcom/gateio/biz/base/model/CurrencyData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/base/model/CurrencyData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/base/model/CurrencyData;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public static initSearchDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/MarketSearchBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/gateio/gateio/market/search/MarketSearchUtil;->initSearchDatas(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static initSearchDatas(Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/MarketSearchBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {}, Lcom/gateio/biz/base/dao/CurrencyDao;->getAll()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p0, :cond_0

    new-array p0, v6, [Lcom/gateio/biz/market/service/model/MarketType;

    .line 6
    sget-object v7, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    aput-object v7, p0, v5

    sget-object v7, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    aput-object v7, p0, v4

    invoke-static {p0}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryStaticListByType([Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-static {p0}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryStaticListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/data/C2cPairsUtils;->getMarketFiatPairs()Ljava/util/Set;

    move-result-object v7

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 10
    new-instance v9, Lcom/gateio/biz/base/model/MarketSearchBean;

    invoke-direct {v9}, Lcom/gateio/biz/base/model/MarketSearchBean;-><init>()V

    .line 11
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string/jumbo v11, "_"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 14
    array-length v12, v10

    if-ge v12, v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    aget-object v12, v10, v5

    .line 16
    aget-object v10, v10, v4

    const-string/jumbo v13, "USD_S"

    .line 17
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 18
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 20
    :cond_5
    invoke-virtual {v9, v12}, Lcom/gateio/biz/base/model/MarketSearchBean;->setCurrency(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v10}, Lcom/gateio/biz/base/model/MarketSearchBean;->setExchange(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/gateio/biz/base/model/MarketSearchBean;->setContract(Z)V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gateio/biz/base/model/CurrencyData;

    .line 24
    invoke-virtual {v13}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 25
    invoke-virtual {v13}, Lcom/gateio/biz/base/model/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/gateio/biz/base/model/MarketSearchBean;->setCurrencyName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13}, Lcom/gateio/biz/base/model/CurrencyData;->getName_en()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/gateio/biz/base/model/MarketSearchBean;->setCurrencyEnName(Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {v10, v1, v3}, Lcom/gateio/gateio/market/search/MarketSearchUtil;->getExchangeData(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/gateio/biz/base/model/CurrencyData;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 28
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/gateio/biz/base/model/MarketSearchBean;->setExchangeName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/CurrencyData;->getName_en()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/biz/base/model/MarketSearchBean;->setExchangeEnName(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/gateio/biz/base/model/MarketSearchBean;->setSettle_coin(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v0
.end method

.method public static initSearchDatasNotFuture()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/MarketSearchBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/gateio/gateio/market/search/MarketSearchUtil;->initSearchDatas(Z)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public static initSpotSearchDatasFlutter()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/MarketSearchBeanFlutter;",
            ">;"
        }
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
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryStaticListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/data/C2cPairsUtils;->getMarketFiatPairs()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 37
    .line 38
    new-instance v5, Lcom/gateio/biz/base/model/MarketSearchBeanFlutter;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Lcom/gateio/biz/base/model/MarketSearchBeanFlutter;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string/jumbo v6, "_"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    array-length v7, v4

    .line 60
    const/4 v8, 0x2

    .line 61
    .line 62
    if-ge v7, v8, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    .line 66
    aget-object v7, v4, v7

    .line 67
    const/4 v8, 0x1

    .line 68
    .line 69
    aget-object v4, v4, v8

    .line 70
    .line 71
    const-string/jumbo v8, "USD_S"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lcom/gateio/biz/base/model/MarketSearchBeanFlutter;->setBase_currency(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/gateio/biz/base/model/MarketSearchBeanFlutter;->setQuote_currency(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lcom/gateio/biz/base/model/MarketSearchBeanFlutter;->setPair(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-object v0
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
