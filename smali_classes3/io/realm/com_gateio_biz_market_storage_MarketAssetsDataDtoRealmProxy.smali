.class public Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;
.super Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
.source "com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;,
        Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

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
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 11
    return-object p3

    .line 12
    .line 13
    :cond_0
    const-class p3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 23
    .line 24
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 32
    .line 33
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 41
    .line 42
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 54
    .line 55
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 63
    .line 64
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 72
    .line 73
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 81
    .line 82
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 90
    .line 91
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 103
    .line 104
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 116
    .line 117
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 129
    .line 130
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 138
    .line 139
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 147
    .line 148
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 156
    .line 157
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 165
    .line 166
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 174
    .line 175
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 183
    .line 184
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 192
    .line 193
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 201
    .line 202
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 210
    .line 211
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 219
    .line 220
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    .line 224
    move-result p3

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 232
    .line 233
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 241
    .line 242
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    .line 246
    move-result p3

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 254
    .line 255
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 256
    .line 257
    .line 258
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 263
    .line 264
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    .line 268
    move-result p3

    .line 269
    .line 270
    .line 271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 276
    .line 277
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 285
    .line 286
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    .line 290
    move-result-object p3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 294
    .line 295
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    .line 299
    move-result-object p3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 303
    .line 304
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 305
    .line 306
    .line 307
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-object p0
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
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    .line 34
    .line 35
    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return-object p2

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-class v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v3, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    cmp-long v7, v3, v5

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    move-result-object v6

    .line 118
    move-object v1, v0

    .line 119
    move-object v2, p0

    .line 120
    move-object v4, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 124
    .line 125
    new-instance v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 140
    throw p0

    .line 141
    :cond_4
    :goto_0
    move v0, p3

    .line 142
    :goto_1
    move-object v3, v1

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v4, p2

    .line 148
    move-object v5, p4

    .line 149
    move-object v6, p5

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 158
    move-result-object p0

    .line 159
    :goto_2
    return-object p0
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
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static createDetachedCopy(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;IILjava/util/Map;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;"
        }
    .end annotation

    .line 1
    .line 2
    if-gt p1, p2, :cond_3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 31
    .line 32
    if-lt p1, p3, :cond_2

    .line 33
    .line 34
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 35
    .line 36
    check-cast p0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 40
    .line 41
    check-cast p3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 42
    .line 43
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 44
    move-object p2, p3

    .line 45
    :goto_0
    move-object p1, p0

    .line 46
    .line 47
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lio/realm/Realm;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$full_name(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$type(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$precision(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_zero_fee(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$tradable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_name(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$token_address(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$history_income_usd(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$income(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$amount(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$last_price_usdt(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$change_rate(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_usd_flag(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$value_USD(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_stable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$asset(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    .line 229
    move-result p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$marketType(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$primary_key(Ljava/lang/String;)V

    .line 261
    return-object p2

    .line 262
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 263
    return-object p0
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
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "MarketAssetsDataDto"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    const-string/jumbo v2, "id"

    .line 19
    .line 20
    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v3, v8

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    const-string/jumbo v2, "full_name"

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 35
    .line 36
    const-string/jumbo v1, ""

    .line 37
    .line 38
    const-string/jumbo v2, "type"

    .line 39
    .line 40
    sget-object v9, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v3, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 46
    .line 47
    const-string/jumbo v1, ""

    .line 48
    .line 49
    const-string/jumbo v2, "icon"

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 55
    .line 56
    const-string/jumbo v1, ""

    .line 57
    .line 58
    const-string/jumbo v2, "buy_start"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 62
    .line 63
    const-string/jumbo v1, ""

    .line 64
    .line 65
    const-string/jumbo v2, "base_symbol"

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    .line 72
    const-string/jumbo v2, "quote_symbol"

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 76
    .line 77
    const-string/jumbo v1, ""

    .line 78
    .line 79
    const-string/jumbo v2, "precision"

    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v3, v9

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 85
    .line 86
    const-string/jumbo v1, ""

    .line 87
    .line 88
    const-string/jumbo v2, "is_zero_fee"

    .line 89
    .line 90
    sget-object v10, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 91
    move-object v3, v10

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 95
    .line 96
    const-string/jumbo v1, ""

    .line 97
    .line 98
    const-string/jumbo v2, "tradable"

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 102
    .line 103
    const-string/jumbo v1, ""

    .line 104
    .line 105
    const-string/jumbo v2, "chain_icon"

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 111
    .line 112
    const-string/jumbo v1, ""

    .line 113
    .line 114
    const-string/jumbo v2, "chain_name"

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 118
    .line 119
    const-string/jumbo v1, ""

    .line 120
    .line 121
    const-string/jumbo v2, "token_address"

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 125
    .line 126
    const-string/jumbo v1, ""

    .line 127
    .line 128
    const-string/jumbo v2, "show_pair"

    .line 129
    const/4 v6, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 133
    .line 134
    const-string/jumbo v1, ""

    .line 135
    .line 136
    const-string/jumbo v2, "avg_price"

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 141
    .line 142
    const-string/jumbo v1, ""

    .line 143
    .line 144
    const-string/jumbo v2, "history_income_usd"

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 148
    .line 149
    const-string/jumbo v1, ""

    .line 150
    .line 151
    const-string/jumbo v2, "income"

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 155
    .line 156
    const-string/jumbo v1, ""

    .line 157
    .line 158
    const-string/jumbo v2, "amount"

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 162
    .line 163
    const-string/jumbo v1, ""

    .line 164
    .line 165
    const-string/jumbo v2, "last_price_usdt"

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 169
    .line 170
    const-string/jumbo v1, ""

    .line 171
    .line 172
    const-string/jumbo v2, "change_rate"

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 176
    .line 177
    const-string/jumbo v1, ""

    .line 178
    .line 179
    const-string/jumbo v2, "is_usd_flag"

    .line 180
    const/4 v6, 0x1

    .line 181
    move-object v3, v10

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 185
    .line 186
    const-string/jumbo v1, ""

    .line 187
    .line 188
    const-string/jumbo v2, "value_USD"

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v3, v8

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 194
    .line 195
    const-string/jumbo v1, ""

    .line 196
    .line 197
    const-string/jumbo v2, "is_stable"

    .line 198
    const/4 v6, 0x1

    .line 199
    move-object v3, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 203
    .line 204
    const-string/jumbo v1, ""

    .line 205
    .line 206
    const-string/jumbo v2, "asset"

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v3, v8

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 212
    .line 213
    const-string/jumbo v1, ""

    .line 214
    .line 215
    const-string/jumbo v2, "marketType"

    .line 216
    const/4 v6, 0x1

    .line 217
    move-object v3, v9

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 221
    .line 222
    const-string/jumbo v1, ""

    .line 223
    .line 224
    const-string/jumbo v2, "pair"

    .line 225
    move-object v3, v8

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 229
    .line 230
    const-string/jumbo v1, ""

    .line 231
    .line 232
    const-string/jumbo v2, "settle"

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 236
    .line 237
    const-string/jumbo v1, ""

    .line 238
    .line 239
    const-string/jumbo v2, "pair_settle"

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 243
    .line 244
    const-string/jumbo v1, ""

    .line 245
    .line 246
    const-string/jumbo v2, "primary_key"

    .line 247
    const/4 v4, 0x1

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 254
    move-result-object v0

    .line 255
    return-object v0
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
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "primary_key"

    .line 7
    .line 8
    const-class v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 26
    .line 27
    iget-wide v4, v4, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    :goto_0
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    move-result-object v12

    .line 76
    move-object v7, v6

    .line 77
    move-object v8, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 81
    .line 82
    new-instance p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 94
    throw p0

    .line 95
    :cond_1
    move-object p2, v3

    .line 96
    .line 97
    :goto_1
    if-nez p2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    const/4 p2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v3, p2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 114
    move-result-object p0

    .line 115
    move-object p2, p0

    .line 116
    .line 117
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const/4 v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, p2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 127
    move-result-object p0

    .line 128
    move-object p2, p0

    .line 129
    .line 130
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'primary_key\'."

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_4
    :goto_2
    const-string/jumbo p0, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_6
    :goto_3
    const-string/jumbo p0, "full_name"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$full_name(Ljava/lang/String;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$full_name(Ljava/lang/String;)V

    .line 190
    .line 191
    :cond_8
    :goto_4
    const-string/jumbo p0, "type"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 207
    move-result p0

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$type(I)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string/jumbo p1, "Trying to set non-nullable field \'type\' to null."

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    :cond_a
    :goto_5
    const-string/jumbo p0, "icon"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 245
    .line 246
    :cond_c
    :goto_6
    const-string/jumbo p0, "buy_start"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 262
    goto :goto_7

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_e
    :goto_7
    const-string/jumbo p0, "base_symbol"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 287
    goto :goto_8

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 295
    .line 296
    :cond_10
    :goto_8
    const-string/jumbo p0, "quote_symbol"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 312
    goto :goto_9

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 320
    .line 321
    :cond_12
    :goto_9
    const-string/jumbo p0, "precision"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 337
    move-result p0

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$precision(I)V

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string/jumbo p1, "Trying to set non-nullable field \'precision\' to null."

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0

    .line 350
    .line 351
    :cond_14
    :goto_a
    const-string/jumbo p0, "is_zero_fee"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 367
    move-result p0

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_zero_fee(Z)V

    .line 371
    goto :goto_b

    .line 372
    .line 373
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string/jumbo p1, "Trying to set non-nullable field \'is_zero_fee\' to null."

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p0

    .line 380
    .line 381
    :cond_16
    :goto_b
    const-string/jumbo p0, "tradable"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 397
    move-result p0

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$tradable(Z)V

    .line 401
    goto :goto_c

    .line 402
    .line 403
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string/jumbo p1, "Trying to set non-nullable field \'tradable\' to null."

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0

    .line 410
    .line 411
    :cond_18
    :goto_c
    const-string/jumbo p0, "chain_icon"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    .line 426
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 427
    goto :goto_d

    .line 428
    .line 429
    .line 430
    :cond_19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 435
    .line 436
    :cond_1a
    :goto_d
    const-string/jumbo p0, "chain_name"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_name(Ljava/lang/String;)V

    .line 452
    goto :goto_e

    .line 453
    .line 454
    .line 455
    :cond_1b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_name(Ljava/lang/String;)V

    .line 460
    .line 461
    :cond_1c
    :goto_e
    const-string/jumbo p0, "token_address"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_1e

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    .line 476
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$token_address(Ljava/lang/String;)V

    .line 477
    goto :goto_f

    .line 478
    .line 479
    .line 480
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$token_address(Ljava/lang/String;)V

    .line 485
    .line 486
    :cond_1e
    :goto_f
    const-string/jumbo p0, "show_pair"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-eqz v0, :cond_1f

    .line 499
    .line 500
    .line 501
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 502
    goto :goto_10

    .line 503
    .line 504
    .line 505
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 510
    .line 511
    :cond_20
    :goto_10
    const-string/jumbo p0, "avg_price"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    .line 526
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 527
    goto :goto_11

    .line 528
    .line 529
    .line 530
    :cond_21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    .line 534
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 535
    .line 536
    :cond_22
    :goto_11
    const-string/jumbo p0, "history_income_usd"

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    move-result v0

    .line 541
    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-eqz v0, :cond_23

    .line 549
    .line 550
    .line 551
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$history_income_usd(Ljava/lang/String;)V

    .line 552
    goto :goto_12

    .line 553
    .line 554
    .line 555
    :cond_23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    .line 559
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$history_income_usd(Ljava/lang/String;)V

    .line 560
    .line 561
    :cond_24
    :goto_12
    const-string/jumbo p0, "income"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_26

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_25

    .line 574
    .line 575
    .line 576
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$income(Ljava/lang/String;)V

    .line 577
    goto :goto_13

    .line 578
    .line 579
    .line 580
    :cond_25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    .line 584
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$income(Ljava/lang/String;)V

    .line 585
    .line 586
    :cond_26
    :goto_13
    const-string/jumbo p0, "amount"

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-eqz v0, :cond_28

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 596
    move-result v0

    .line 597
    .line 598
    if-eqz v0, :cond_27

    .line 599
    .line 600
    .line 601
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$amount(Ljava/lang/String;)V

    .line 602
    goto :goto_14

    .line 603
    .line 604
    .line 605
    :cond_27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$amount(Ljava/lang/String;)V

    .line 610
    .line 611
    :cond_28
    :goto_14
    const-string/jumbo p0, "last_price_usdt"

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-eqz v0, :cond_2a

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eqz v0, :cond_29

    .line 624
    .line 625
    .line 626
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$last_price_usdt(Ljava/lang/String;)V

    .line 627
    goto :goto_15

    .line 628
    .line 629
    .line 630
    :cond_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    .line 634
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$last_price_usdt(Ljava/lang/String;)V

    .line 635
    .line 636
    :cond_2a
    :goto_15
    const-string/jumbo p0, "change_rate"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 640
    move-result p0

    .line 641
    .line 642
    if-eqz p0, :cond_2c

    .line 643
    .line 644
    const-string/jumbo p0, "change_rate"

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 648
    move-result p0

    .line 649
    .line 650
    if-eqz p0, :cond_2b

    .line 651
    .line 652
    .line 653
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$change_rate(Ljava/lang/String;)V

    .line 654
    goto :goto_16

    .line 655
    .line 656
    :cond_2b
    const-string/jumbo p0, "change_rate"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    .line 663
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$change_rate(Ljava/lang/String;)V

    .line 664
    .line 665
    :cond_2c
    :goto_16
    const-string/jumbo p0, "is_usd_flag"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 669
    move-result p0

    .line 670
    .line 671
    if-eqz p0, :cond_2e

    .line 672
    .line 673
    const-string/jumbo p0, "is_usd_flag"

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 677
    move-result p0

    .line 678
    .line 679
    if-nez p0, :cond_2d

    .line 680
    .line 681
    const-string/jumbo p0, "is_usd_flag"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 685
    move-result p0

    .line 686
    .line 687
    .line 688
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_usd_flag(Z)V

    .line 689
    goto :goto_17

    .line 690
    .line 691
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string/jumbo p1, "Trying to set non-nullable field \'is_usd_flag\' to null."

    .line 694
    .line 695
    .line 696
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    throw p0

    .line 698
    .line 699
    :cond_2e
    :goto_17
    const-string/jumbo p0, "value_USD"

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 703
    move-result p0

    .line 704
    .line 705
    if-eqz p0, :cond_30

    .line 706
    .line 707
    const-string/jumbo p0, "value_USD"

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 711
    move-result p0

    .line 712
    .line 713
    if-eqz p0, :cond_2f

    .line 714
    .line 715
    .line 716
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$value_USD(Ljava/lang/String;)V

    .line 717
    goto :goto_18

    .line 718
    .line 719
    :cond_2f
    const-string/jumbo p0, "value_USD"

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object p0

    .line 724
    .line 725
    .line 726
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$value_USD(Ljava/lang/String;)V

    .line 727
    .line 728
    :cond_30
    :goto_18
    const-string/jumbo p0, "is_stable"

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 732
    move-result p0

    .line 733
    .line 734
    if-eqz p0, :cond_32

    .line 735
    .line 736
    const-string/jumbo p0, "is_stable"

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 740
    move-result p0

    .line 741
    .line 742
    if-nez p0, :cond_31

    .line 743
    .line 744
    const-string/jumbo p0, "is_stable"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 748
    move-result p0

    .line 749
    .line 750
    .line 751
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_stable(Z)V

    .line 752
    goto :goto_19

    .line 753
    .line 754
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string/jumbo p1, "Trying to set non-nullable field \'is_stable\' to null."

    .line 757
    .line 758
    .line 759
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    throw p0

    .line 761
    .line 762
    :cond_32
    :goto_19
    const-string/jumbo p0, "asset"

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 766
    move-result p0

    .line 767
    .line 768
    if-eqz p0, :cond_34

    .line 769
    .line 770
    const-string/jumbo p0, "asset"

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 774
    move-result p0

    .line 775
    .line 776
    if-eqz p0, :cond_33

    .line 777
    .line 778
    .line 779
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$asset(Ljava/lang/String;)V

    .line 780
    goto :goto_1a

    .line 781
    .line 782
    :cond_33
    const-string/jumbo p0, "asset"

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object p0

    .line 787
    .line 788
    .line 789
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$asset(Ljava/lang/String;)V

    .line 790
    .line 791
    :cond_34
    :goto_1a
    const-string/jumbo p0, "marketType"

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 795
    move-result p0

    .line 796
    .line 797
    if-eqz p0, :cond_36

    .line 798
    .line 799
    const-string/jumbo p0, "marketType"

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 803
    move-result p0

    .line 804
    .line 805
    if-nez p0, :cond_35

    .line 806
    .line 807
    const-string/jumbo p0, "marketType"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 811
    move-result p0

    .line 812
    .line 813
    .line 814
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$marketType(I)V

    .line 815
    goto :goto_1b

    .line 816
    .line 817
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    const-string/jumbo p1, "Trying to set non-nullable field \'marketType\' to null."

    .line 820
    .line 821
    .line 822
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    throw p0

    .line 824
    .line 825
    :cond_36
    :goto_1b
    const-string/jumbo p0, "pair"

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 829
    move-result p0

    .line 830
    .line 831
    if-eqz p0, :cond_38

    .line 832
    .line 833
    const-string/jumbo p0, "pair"

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 837
    move-result p0

    .line 838
    .line 839
    if-eqz p0, :cond_37

    .line 840
    .line 841
    .line 842
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 843
    goto :goto_1c

    .line 844
    .line 845
    :cond_37
    const-string/jumbo p0, "pair"

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object p0

    .line 850
    .line 851
    .line 852
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 853
    .line 854
    :cond_38
    :goto_1c
    const-string/jumbo p0, "settle"

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 858
    move-result p0

    .line 859
    .line 860
    if-eqz p0, :cond_3a

    .line 861
    .line 862
    const-string/jumbo p0, "settle"

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 866
    move-result p0

    .line 867
    .line 868
    if-eqz p0, :cond_39

    .line 869
    .line 870
    .line 871
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 872
    goto :goto_1d

    .line 873
    .line 874
    :cond_39
    const-string/jumbo p0, "settle"

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object p0

    .line 879
    .line 880
    .line 881
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 882
    .line 883
    :cond_3a
    :goto_1d
    const-string/jumbo p0, "pair_settle"

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 887
    move-result p0

    .line 888
    .line 889
    if-eqz p0, :cond_3c

    .line 890
    .line 891
    const-string/jumbo p0, "pair_settle"

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 895
    move-result p0

    .line 896
    .line 897
    if-eqz p0, :cond_3b

    .line 898
    .line 899
    .line 900
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 901
    goto :goto_1e

    .line 902
    .line 903
    :cond_3b
    const-string/jumbo p0, "pair_settle"

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object p0

    .line 908
    .line 909
    .line 910
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 911
    :cond_3c
    :goto_1e
    return-object p2
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
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_3a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v4, "full_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$full_name(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$full_name(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string/jumbo v4, "type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$type(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 111
    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string/jumbo p1, "Trying to set non-nullable field \'type\' to null."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_5
    const-string/jumbo v4, "icon"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 133
    .line 134
    if-eq v3, v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-string/jumbo v4, "buy_start"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 166
    .line 167
    if-eq v3, v4, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const-string/jumbo v4, "base_symbol"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 199
    .line 200
    if-eq v3, v4, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    const-string/jumbo v4, "quote_symbol"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 232
    .line 233
    if-eq v3, v4, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    const-string/jumbo v4, "precision"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 265
    .line 266
    if-eq v3, v4, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$precision(I)V

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 279
    .line 280
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string/jumbo p1, "Trying to set non-nullable field \'precision\' to null."

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_f
    const-string/jumbo v4, "is_zero_fee"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 301
    .line 302
    if-eq v3, v4, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_zero_fee(Z)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 315
    .line 316
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string/jumbo p1, "Trying to set non-nullable field \'is_zero_fee\' to null."

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p0

    .line 323
    .line 324
    :cond_11
    const-string/jumbo v4, "tradable"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 337
    .line 338
    if-eq v3, v4, :cond_12

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$tradable(Z)V

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 351
    .line 352
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string/jumbo p1, "Trying to set non-nullable field \'tradable\' to null."

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p0

    .line 359
    .line 360
    :cond_13
    const-string/jumbo v4, "chain_icon"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 373
    .line 374
    if-eq v3, v4, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_15
    const-string/jumbo v4, "chain_name"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 406
    .line 407
    if-eq v3, v4, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_name(Ljava/lang/String;)V

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$chain_name(Ljava/lang/String;)V

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_17
    const-string/jumbo v4, "token_address"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    .line 432
    if-eqz v4, :cond_19

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 439
    .line 440
    if-eq v3, v4, :cond_18

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$token_address(Ljava/lang/String;)V

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    .line 452
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$token_address(Ljava/lang/String;)V

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_19
    const-string/jumbo v4, "show_pair"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 472
    .line 473
    if-eq v3, v4, :cond_1a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1b
    const-string/jumbo v4, "avg_price"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_1d

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 505
    .line 506
    if-eq v3, v4, :cond_1c

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    .line 518
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1d
    const-string/jumbo v4, "history_income_usd"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_1f

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 538
    .line 539
    if-eq v3, v4, :cond_1e

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$history_income_usd(Ljava/lang/String;)V

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    .line 551
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$history_income_usd(Ljava/lang/String;)V

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_1f
    const-string/jumbo v4, "income"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    .line 564
    if-eqz v4, :cond_21

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 571
    .line 572
    if-eq v3, v4, :cond_20

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$income(Ljava/lang/String;)V

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    .line 584
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$income(Ljava/lang/String;)V

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_21
    const-string/jumbo v4, "amount"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v4

    .line 596
    .line 597
    if-eqz v4, :cond_23

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 604
    .line 605
    if-eq v3, v4, :cond_22

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$amount(Ljava/lang/String;)V

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    .line 617
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$amount(Ljava/lang/String;)V

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_23
    const-string/jumbo v4, "last_price_usdt"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    .line 630
    if-eqz v4, :cond_25

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 637
    .line 638
    if-eq v3, v4, :cond_24

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$last_price_usdt(Ljava/lang/String;)V

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    .line 650
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$last_price_usdt(Ljava/lang/String;)V

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_25
    const-string/jumbo v4, "change_rate"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v4

    .line 662
    .line 663
    if-eqz v4, :cond_27

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 670
    .line 671
    if-eq v3, v4, :cond_26

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$change_rate(Ljava/lang/String;)V

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    .line 683
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$change_rate(Ljava/lang/String;)V

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_27
    const-string/jumbo v4, "is_usd_flag"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v4

    .line 695
    .line 696
    if-eqz v4, :cond_29

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 703
    .line 704
    if-eq v3, v4, :cond_28

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 708
    move-result v3

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_usd_flag(Z)V

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    .line 716
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 717
    .line 718
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    const-string/jumbo p1, "Trying to set non-nullable field \'is_usd_flag\' to null."

    .line 721
    .line 722
    .line 723
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    throw p0

    .line 725
    .line 726
    :cond_29
    const-string/jumbo v4, "value_USD"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v4

    .line 731
    .line 732
    if-eqz v4, :cond_2b

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 736
    move-result-object v3

    .line 737
    .line 738
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 739
    .line 740
    if-eq v3, v4, :cond_2a

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$value_USD(Ljava/lang/String;)V

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    .line 752
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$value_USD(Ljava/lang/String;)V

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_2b
    const-string/jumbo v4, "is_stable"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v4

    .line 764
    .line 765
    if-eqz v4, :cond_2d

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 772
    .line 773
    if-eq v3, v4, :cond_2c

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 777
    move-result v3

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$is_stable(Z)V

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    .line 785
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 786
    .line 787
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    const-string/jumbo p1, "Trying to set non-nullable field \'is_stable\' to null."

    .line 790
    .line 791
    .line 792
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    throw p0

    .line 794
    .line 795
    :cond_2d
    const-string/jumbo v4, "asset"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v4

    .line 800
    .line 801
    if-eqz v4, :cond_2f

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 805
    move-result-object v3

    .line 806
    .line 807
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 808
    .line 809
    if-eq v3, v4, :cond_2e

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$asset(Ljava/lang/String;)V

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    .line 821
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$asset(Ljava/lang/String;)V

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_2f
    const-string/jumbo v4, "marketType"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v4

    .line 833
    .line 834
    if-eqz v4, :cond_31

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 841
    .line 842
    if-eq v3, v4, :cond_30

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 846
    move-result v3

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$marketType(I)V

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    .line 854
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 855
    .line 856
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    const-string/jumbo p1, "Trying to set non-nullable field \'marketType\' to null."

    .line 859
    .line 860
    .line 861
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    throw p0

    .line 863
    .line 864
    :cond_31
    const-string/jumbo v4, "pair"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v4

    .line 869
    .line 870
    if-eqz v4, :cond_33

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 877
    .line 878
    if-eq v3, v4, :cond_32

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    .line 890
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_33
    const-string/jumbo v4, "settle"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v4

    .line 902
    .line 903
    if-eqz v4, :cond_35

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 907
    move-result-object v3

    .line 908
    .line 909
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 910
    .line 911
    if-eq v3, v4, :cond_34

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    .line 923
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_35
    const-string/jumbo v4, "pair_settle"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v4

    .line 935
    .line 936
    if-eqz v4, :cond_37

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 943
    .line 944
    if-eq v3, v4, :cond_36

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    .line 956
    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_37
    const-string/jumbo v4, "primary_key"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v3

    .line 968
    .line 969
    if-eqz v3, :cond_39

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 976
    .line 977
    if-eq v2, v3, :cond_38

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 981
    move-result-object v2

    .line 982
    .line 983
    .line 984
    invoke-interface {v0, v2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$primary_key(Ljava/lang/String;)V

    .line 985
    goto :goto_1

    .line 986
    .line 987
    .line 988
    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmSet$primary_key(Ljava/lang/String;)V

    .line 992
    :goto_1
    const/4 v2, 0x1

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    .line 997
    :cond_39
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    .line 1002
    :cond_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1003
    .line 1004
    if-eqz v2, :cond_3b

    .line 1005
    .line 1006
    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 1010
    move-result-object p0

    .line 1011
    .line 1012
    check-cast p0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 1013
    return-object p0

    .line 1014
    .line 1015
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1016
    .line 1017
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'primary_key\'."

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    throw p0
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
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "MarketAssetsDataDto"

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
.end method

.method public static insert(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    .line 9
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 14
    :cond_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 16
    :cond_4
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 19
    :cond_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 20
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 21
    :cond_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 25
    :cond_8
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 26
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 27
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 28
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 29
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 30
    :cond_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 31
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 32
    :cond_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 33
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 34
    :cond_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 35
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 36
    :cond_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 37
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 38
    :cond_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 39
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 40
    :cond_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 41
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 42
    :cond_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 43
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 44
    :cond_10
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 45
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 46
    :cond_11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 47
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 48
    :cond_12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 49
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 50
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 52
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 53
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 54
    :cond_14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 55
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 56
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 57
    :cond_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 59
    :cond_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 60
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_17
    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 61
    const-class v1, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 64
    iget-wide v11, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 65
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 67
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 71
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    .line 72
    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    .line 74
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 76
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const/16 v18, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v11

    .line 77
    :goto_3
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 78
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 79
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 80
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 81
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 82
    :cond_6
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 83
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 84
    :cond_7
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 85
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 86
    :cond_8
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 87
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 88
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 89
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 90
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 91
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 92
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 93
    :cond_a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 94
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 95
    :cond_b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 96
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 97
    :cond_c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 98
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 99
    :cond_d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 100
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 101
    :cond_e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 102
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 103
    :cond_f
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 104
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 105
    :cond_10
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 106
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 107
    :cond_11
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 108
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 109
    :cond_12
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 110
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 111
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 112
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 113
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 114
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 115
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 116
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 117
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 118
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 119
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 120
    :cond_16
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 121
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 122
    :cond_17
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 123
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_18
    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    .line 9
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :cond_2
    move-wide v0, v6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_1
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 16
    :cond_4
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_2
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 21
    :goto_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 23
    :cond_6
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 26
    :cond_7
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 29
    :cond_8
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_6
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 31
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 32
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 33
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 34
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 35
    :cond_9
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 36
    :goto_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 37
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 38
    :cond_a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 39
    :goto_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 40
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 41
    :cond_b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 42
    :goto_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 43
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 44
    :cond_c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 45
    :goto_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 46
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 47
    :cond_d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 48
    :goto_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 49
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 50
    :cond_e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 51
    :goto_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 52
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 53
    :cond_f
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 54
    :goto_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 55
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 56
    :cond_10
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 57
    :goto_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 59
    :cond_11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 60
    :goto_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 61
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 62
    :cond_12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 63
    :goto_10
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 64
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 65
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 66
    :cond_13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 67
    :goto_11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 68
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 69
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 70
    :cond_14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 71
    :goto_12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 72
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 73
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 74
    :cond_15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 75
    :goto_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 76
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 77
    :cond_16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 78
    :goto_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 79
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 80
    :cond_17
    iget-wide v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_15
    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 81
    const-class v1, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 83
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 84
    iget-wide v11, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 85
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 87
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 91
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    .line 92
    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    .line 93
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 95
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const/16 v18, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v11

    .line 96
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 97
    :goto_3
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 98
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 99
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 100
    :goto_4
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 101
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 102
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 103
    :cond_6
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 104
    :goto_5
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 105
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 106
    :cond_7
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 107
    :goto_6
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 108
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 109
    :cond_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 110
    :goto_7
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 111
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 112
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 113
    :goto_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 114
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 115
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 116
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 117
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 118
    :cond_a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 119
    :goto_9
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 120
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 121
    :cond_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 122
    :goto_a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 123
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 124
    :cond_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 125
    :goto_b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 126
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 127
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 128
    :goto_c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 129
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 130
    :cond_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 131
    :goto_d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 132
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 133
    :cond_f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 134
    :goto_e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 135
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 136
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 137
    :goto_f
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 138
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 139
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 140
    :goto_10
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 141
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 142
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 143
    :goto_11
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 144
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 145
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 146
    :goto_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 147
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 148
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 149
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 150
    :goto_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 151
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 152
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 153
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 154
    :goto_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 155
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 156
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 157
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 158
    :goto_15
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 159
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 160
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 161
    :goto_16
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 162
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 163
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_17
    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 30
    .line 31
    new-instance p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 38
    return-object p0
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

.method static update(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p4, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 12
    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$full_name()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$type()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 43
    .line 44
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 52
    .line 53
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 61
    .line 62
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 70
    .line 71
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 79
    .line 80
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$precision()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 92
    .line 93
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_zero_fee()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 105
    .line 106
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$tradable()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 118
    .line 119
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 127
    .line 128
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$chain_name()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 136
    .line 137
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$token_address()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 145
    .line 146
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 154
    .line 155
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 163
    .line 164
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$history_income_usd()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 172
    .line 173
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$income()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 181
    .line 182
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$amount()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 190
    .line 191
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$last_price_usdt()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 199
    .line 200
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$change_rate()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 208
    .line 209
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_usd_flag()Z

    .line 213
    move-result p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 221
    .line 222
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 223
    .line 224
    .line 225
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$value_USD()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 230
    .line 231
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$is_stable()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 243
    .line 244
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$asset()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 252
    .line 253
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    .line 254
    .line 255
    .line 256
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$marketType()I

    .line 257
    move-result p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 265
    .line 266
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    .line 267
    .line 268
    .line 269
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 274
    .line 275
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    .line 276
    .line 277
    .line 278
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 283
    .line 284
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 292
    .line 293
    iget-wide p0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 294
    .line 295
    .line 296
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 304
    return-object p2
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    return v1

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v3, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    :goto_1
    return v1

    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    iget-object p1, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    cmp-long p1, v2, v4

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    return v1

    .line 149
    :cond_8
    return v0

    .line 150
    :cond_9
    :goto_2
    return v1
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 v5, 0x20f

    .line 46
    add-int/2addr v5, v0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 55
    :cond_1
    add-int/2addr v5, v4

    .line 56
    .line 57
    mul-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v0, v2, v0

    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int v1, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    return v5
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
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 45
    .line 46
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 54
    .line 55
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

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
.end method

.method public realmGet$amount()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$asset()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$avg_price()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$base_symbol()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$buy_start()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$chain_icon()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$chain_name()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$change_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$full_name()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$history_income_usd()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$icon()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$income()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$is_stable()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$is_usd_flag()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$is_zero_fee()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$last_price_usdt()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$marketType()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$pair()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$pair_settle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$precision()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$primary_key()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
.end method

.method public realmGet$quote_symbol()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$settle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$show_pair()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$token_address()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$tradable()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$type()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$value_USD()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmSet$amount(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$asset(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$avg_price(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$base_symbol(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$buy_start(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$chain_icon(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$chain_name(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$change_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$full_name(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$history_income_usd(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$icon(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$id(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "Trying to set non-nullable field \'id\' to null."

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v7, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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

.method public realmSet$income(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$is_stable(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 64
    return-void
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

.method public realmSet$is_usd_flag(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 64
    return-void
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

.method public realmSet$is_zero_fee(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 64
    return-void
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

.method public realmSet$last_price_usdt(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$marketType(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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

.method public realmSet$pair(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "Trying to set non-nullable field \'pair\' to null."

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v7, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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

.method public realmSet$pair_settle(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "Trying to set non-nullable field \'pair_settle\' to null."

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v7, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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

.method public realmSet$precision(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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

.method public realmSet$primary_key(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    .line 20
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 21
    .line 22
    const-string/jumbo v0, "Primary key field \'primary_key\' cannot be changed after object was created."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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

.method public realmSet$quote_symbol(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$settle(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "Trying to set non-nullable field \'settle\' to null."

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v7, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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

.method public realmSet$show_pair(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "Trying to set non-nullable field \'show_pair\' to null."

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v7, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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

.method public realmSet$token_address(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public realmSet$tradable(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v7, 0x1

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 64
    return-void
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

.method public realmSet$type(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 51
    .line 52
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 65
    return-void
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

.method public realmSet$value_USD(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v12, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 99
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Invalid object"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "MarketAssetsDataDto = proxy["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "{id:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$id()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, ","

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "{full_name:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$full_name()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string/jumbo v4, "null"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$full_name()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "{type:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$type()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v3, "{icon:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$icon()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$icon()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v3, "{buy_start:"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$buy_start()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$buy_start()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v3, v4

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v3, "{base_symbol:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$base_symbol()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$base_symbol()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v3, v4

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "{quote_symbol:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$quote_symbol()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$quote_symbol()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v3, v4

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v3, "{precision:"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$precision()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v3, "{is_zero_fee:"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$is_zero_fee()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v3, "{tradable:"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$tradable()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v3, "{chain_icon:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$chain_icon()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$chain_icon()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object v3, v4

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v3, "{chain_name:"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$chain_name()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$chain_name()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v3, v4

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string/jumbo v3, "{token_address:"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$token_address()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$token_address()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    move-object v3, v4

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v3, "{show_pair:"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$show_pair()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v3, "{avg_price:"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$avg_price()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$avg_price()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    move-object v3, v4

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string/jumbo v3, "{history_income_usd:"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$history_income_usd()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$history_income_usd()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    goto :goto_9

    .line 381
    :cond_a
    move-object v3, v4

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string/jumbo v3, "{income:"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$income()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$income()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object v3, v4

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string/jumbo v3, "{amount:"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$amount()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$amount()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    goto :goto_b

    .line 433
    :cond_c
    move-object v3, v4

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string/jumbo v3, "{last_price_usdt:"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$last_price_usdt()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$last_price_usdt()Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    goto :goto_c

    .line 459
    :cond_d
    move-object v3, v4

    .line 460
    .line 461
    .line 462
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string/jumbo v3, "{change_rate:"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$change_rate()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$change_rate()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    goto :goto_d

    .line 485
    :cond_e
    move-object v3, v4

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string/jumbo v3, "{is_usd_flag:"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$is_usd_flag()Z

    .line 503
    move-result v3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string/jumbo v3, "{value_USD:"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$value_USD()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$value_USD()Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    goto :goto_e

    .line 529
    :cond_f
    move-object v3, v4

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string/jumbo v3, "{is_stable:"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$is_stable()Z

    .line 547
    move-result v3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string/jumbo v3, "{asset:"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$asset()Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    if-eqz v3, :cond_10

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$asset()Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string/jumbo v3, "{marketType:"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$marketType()I

    .line 589
    move-result v3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string/jumbo v3, "{pair:"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$pair()Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string/jumbo v3, "{settle:"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$settle()Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string/jumbo v3, "{pair_settle:"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$pair_settle()Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string/jumbo v2, "{primary_key:"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->realmGet$primary_key()Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string/jumbo v1, "]"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    return-object v0
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
.end method
