.class public Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;
.super Lcom/gateio/biz/exchange/service/model/FutureContracts;
.source "com_gateio_biz_exchange_service_model_FutureContractsRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;,
        Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
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
    invoke-static {}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
    invoke-direct {p0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;"
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
    check-cast p3, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 11
    return-object p3

    .line 12
    .line 13
    :cond_0
    const-class p3, Lcom/gateio/biz/exchange/service/model/FutureContracts;

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
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 32
    .line 33
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 41
    .line 42
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 50
    .line 51
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 59
    .line 60
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 68
    .line 69
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 77
    .line 78
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 86
    .line 87
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 95
    .line 96
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 104
    .line 105
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 113
    .line 114
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 122
    .line 123
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 131
    .line 132
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 140
    .line 141
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 149
    .line 150
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 158
    .line 159
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 167
    .line 168
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 176
    .line 177
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 185
    .line 186
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 194
    .line 195
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 203
    .line 204
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 212
    .line 213
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 221
    .line 222
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 230
    .line 231
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 239
    .line 240
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 248
    .line 249
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 257
    .line 258
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 266
    .line 267
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 275
    .line 276
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 284
    .line 285
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    .line 289
    move-result-object p3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 293
    .line 294
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    .line 298
    move-result-object p3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 302
    .line 303
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    .line 307
    move-result-object p3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 311
    .line 312
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 320
    .line 321
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 329
    .line 330
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    .line 334
    move-result-object p3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 338
    .line 339
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    .line 343
    move-result-object p3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 347
    .line 348
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    .line 352
    move-result-object p3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 356
    .line 357
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

    .line 358
    .line 359
    .line 360
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    .line 361
    move-result p3

    .line 362
    .line 363
    .line 364
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object p3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 369
    .line 370
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    .line 371
    .line 372
    .line 373
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    .line 374
    move-result-object p3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 378
    .line 379
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    .line 383
    move-result-object p3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 387
    .line 388
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    .line 389
    .line 390
    .line 391
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    .line 392
    move-result-object p3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 396
    .line 397
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    .line 401
    move-result p3

    .line 402
    .line 403
    .line 404
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 409
    .line 410
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

    .line 411
    .line 412
    .line 413
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    .line 414
    move-result p3

    .line 415
    .line 416
    .line 417
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 422
    .line 423
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    .line 424
    .line 425
    .line 426
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    .line 427
    move-result-object p3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 431
    .line 432
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

    .line 433
    .line 434
    .line 435
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    .line 436
    move-result p3

    .line 437
    .line 438
    .line 439
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object p3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 444
    .line 445
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    .line 446
    .line 447
    .line 448
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    .line 449
    move-result-object p3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 453
    .line 454
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    .line 455
    .line 456
    .line 457
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    .line 458
    move-result-object p3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 462
    .line 463
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

    .line 464
    .line 465
    .line 466
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    .line 467
    move-result p3

    .line 468
    .line 469
    .line 470
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object p3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 475
    .line 476
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

    .line 477
    .line 478
    .line 479
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    .line 480
    move-result p3

    .line 481
    .line 482
    .line 483
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    move-result-object p3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 488
    .line 489
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

    .line 490
    .line 491
    .line 492
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    .line 493
    move-result p1

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-object p0
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

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;"
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
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const-class v2, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v3, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    :goto_0
    const-wide/16 v5, -0x1

    .line 110
    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p0

    .line 127
    move-object v4, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 131
    .line 132
    new-instance v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_1
    move v0, p3

    .line 149
    :goto_2
    move-object v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p4

    .line 156
    move-object v6, p5

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 165
    move-result-object p0

    .line 166
    :goto_3
    return-object p0
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

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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

.method public static createDetachedCopy(Lcom/gateio/biz/exchange/service/model/FutureContracts;IILjava/util/Map;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;"
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
    new-instance p2, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;-><init>()V

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
    check-cast p0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 40
    .line 41
    check-cast p3, Lcom/gateio/biz/exchange/service/model/FutureContracts;

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
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$quanto_multiplier(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_min(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_max(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$cross_leverage_default(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_type(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$index_price(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maintenance_rate(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_interval(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_next_apply(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_base(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_max(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_step(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_min(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_max(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_deviate(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$position_size(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price_round(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_offset(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_size(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_id(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$last_price(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orderbook_id(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$interest_rate(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orders_limit(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_round(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_rebate_rate(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_discount_rate(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$taker_fee_rate(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maker_fee_rate(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$config_change_time(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_indicative(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_index(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$settle_coin(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    .line 320
    move-result p1

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$enable_bonus(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$voucher_leverage(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_upper(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_lower(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    .line 348
    move-result p1

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_support_portfolio(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_tag_st(Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$spread_protect_rate(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    .line 369
    move-result p1

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_pre_market(Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$launch_time(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    .line 390
    move-result p1

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_xstocks(Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    .line 397
    move-result p1

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$enable_circuit_breaker(Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    .line 404
    move-result p0

    .line 405
    .line 406
    .line 407
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$price_protect_switch(Z)V

    .line 408
    return-object p2

    .line 409
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 410
    return-object p0
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
    .locals 10

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "FutureContracts"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x32

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
    const-string/jumbo v2, "name"

    .line 19
    .line 20
    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

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
    const-string/jumbo v2, "type"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 35
    .line 36
    const-string/jumbo v1, ""

    .line 37
    .line 38
    const-string/jumbo v2, "quanto_multiplier"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 42
    .line 43
    const-string/jumbo v1, ""

    .line 44
    .line 45
    const-string/jumbo v2, "leverage_min"

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 49
    .line 50
    const-string/jumbo v1, ""

    .line 51
    .line 52
    const-string/jumbo v2, "leverage_max"

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 56
    .line 57
    const-string/jumbo v1, ""

    .line 58
    .line 59
    const-string/jumbo v2, "cross_leverage_default"

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 63
    .line 64
    const-string/jumbo v1, ""

    .line 65
    .line 66
    const-string/jumbo v2, "mark_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 70
    .line 71
    const-string/jumbo v1, ""

    .line 72
    .line 73
    const-string/jumbo v2, "mark_price"

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 77
    .line 78
    const-string/jumbo v1, ""

    .line 79
    .line 80
    const-string/jumbo v2, "index_price"

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 84
    .line 85
    const-string/jumbo v1, ""

    .line 86
    .line 87
    const-string/jumbo v2, "maintenance_rate"

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 91
    .line 92
    const-string/jumbo v1, ""

    .line 93
    .line 94
    const-string/jumbo v2, "funding_interval"

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 98
    .line 99
    const-string/jumbo v1, ""

    .line 100
    .line 101
    const-string/jumbo v2, "funding_rate"

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 105
    .line 106
    const-string/jumbo v1, ""

    .line 107
    .line 108
    const-string/jumbo v2, "funding_next_apply"

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 112
    .line 113
    const-string/jumbo v1, ""

    .line 114
    .line 115
    const-string/jumbo v2, "risk_limit_base"

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 119
    .line 120
    const-string/jumbo v1, ""

    .line 121
    .line 122
    const-string/jumbo v2, "risk_limit_max"

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 126
    .line 127
    const-string/jumbo v1, ""

    .line 128
    .line 129
    const-string/jumbo v2, "risk_limit_step"

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 133
    .line 134
    const-string/jumbo v1, ""

    .line 135
    .line 136
    const-string/jumbo v2, "order_size_min"

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 140
    .line 141
    const-string/jumbo v1, ""

    .line 142
    .line 143
    const-string/jumbo v2, "order_size_max"

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 147
    .line 148
    const-string/jumbo v1, ""

    .line 149
    .line 150
    const-string/jumbo v2, "order_price_deviate"

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 154
    .line 155
    const-string/jumbo v1, ""

    .line 156
    .line 157
    const-string/jumbo v2, "position_size"

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 161
    .line 162
    const-string/jumbo v1, ""

    .line 163
    .line 164
    const-string/jumbo v2, "mark_price_round"

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 168
    .line 169
    const-string/jumbo v1, ""

    .line 170
    .line 171
    const-string/jumbo v2, "funding_offset"

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 175
    .line 176
    const-string/jumbo v1, ""

    .line 177
    .line 178
    const-string/jumbo v2, "trade_size"

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 182
    .line 183
    const-string/jumbo v1, ""

    .line 184
    .line 185
    const-string/jumbo v2, "trade_id"

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 189
    .line 190
    const-string/jumbo v1, ""

    .line 191
    .line 192
    const-string/jumbo v2, "last_price"

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 196
    .line 197
    const-string/jumbo v1, ""

    .line 198
    .line 199
    const-string/jumbo v2, "orderbook_id"

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 203
    .line 204
    const-string/jumbo v1, ""

    .line 205
    .line 206
    const-string/jumbo v2, "interest_rate"

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 210
    .line 211
    const-string/jumbo v1, ""

    .line 212
    .line 213
    const-string/jumbo v2, "orders_limit"

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 217
    .line 218
    const-string/jumbo v1, ""

    .line 219
    .line 220
    const-string/jumbo v2, "order_price_round"

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 224
    .line 225
    const-string/jumbo v1, ""

    .line 226
    .line 227
    const-string/jumbo v2, "ref_rebate_rate"

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 231
    .line 232
    const-string/jumbo v1, ""

    .line 233
    .line 234
    const-string/jumbo v2, "ref_discount_rate"

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 238
    .line 239
    const-string/jumbo v1, ""

    .line 240
    .line 241
    const-string/jumbo v2, "taker_fee_rate"

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 245
    .line 246
    const-string/jumbo v1, ""

    .line 247
    .line 248
    const-string/jumbo v2, "maker_fee_rate"

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 252
    .line 253
    const-string/jumbo v1, ""

    .line 254
    .line 255
    const-string/jumbo v2, "config_change_time"

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 259
    .line 260
    const-string/jumbo v1, ""

    .line 261
    .line 262
    const-string/jumbo v2, "funding_rate_indicative"

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 266
    .line 267
    const-string/jumbo v1, ""

    .line 268
    .line 269
    const-string/jumbo v2, "is_index"

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 273
    .line 274
    const-string/jumbo v1, ""

    .line 275
    .line 276
    const-string/jumbo v2, "settle_coin"

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 280
    .line 281
    const-string/jumbo v1, ""

    .line 282
    .line 283
    const-string/jumbo v2, "enable_bonus"

    .line 284
    .line 285
    sget-object v9, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 286
    const/4 v6, 0x1

    .line 287
    move-object v3, v9

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 291
    .line 292
    const-string/jumbo v1, ""

    .line 293
    .line 294
    const-string/jumbo v2, "voucher_leverage"

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v3, v8

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 300
    .line 301
    const-string/jumbo v1, ""

    .line 302
    .line 303
    const-string/jumbo v2, "funding_rate_upper"

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 307
    .line 308
    const-string/jumbo v1, ""

    .line 309
    .line 310
    const-string/jumbo v2, "funding_rate_lower"

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 314
    .line 315
    const-string/jumbo v1, ""

    .line 316
    .line 317
    const-string/jumbo v2, "is_support_portfolio"

    .line 318
    const/4 v6, 0x1

    .line 319
    move-object v3, v9

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 323
    .line 324
    const-string/jumbo v1, ""

    .line 325
    .line 326
    const-string/jumbo v2, "is_tag_st"

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 330
    .line 331
    const-string/jumbo v1, ""

    .line 332
    .line 333
    const-string/jumbo v2, "spread_protect_rate"

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v3, v8

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 339
    .line 340
    const-string/jumbo v1, ""

    .line 341
    .line 342
    const-string/jumbo v2, "is_pre_market"

    .line 343
    const/4 v6, 0x1

    .line 344
    move-object v3, v9

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 348
    .line 349
    const-string/jumbo v1, ""

    .line 350
    .line 351
    const-string/jumbo v2, "status"

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v3, v8

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 357
    .line 358
    const-string/jumbo v1, ""

    .line 359
    .line 360
    const-string/jumbo v2, "launch_time"

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 364
    .line 365
    const-string/jumbo v1, ""

    .line 366
    .line 367
    const-string/jumbo v2, "is_xstocks"

    .line 368
    const/4 v6, 0x1

    .line 369
    move-object v3, v9

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 373
    .line 374
    const-string/jumbo v1, ""

    .line 375
    .line 376
    const-string/jumbo v2, "enable_circuit_breaker"

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 380
    .line 381
    const-string/jumbo v1, ""

    .line 382
    .line 383
    const-string/jumbo v2, "price_protect_switch"

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 390
    move-result-object v0

    .line 391
    return-object v0
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

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/exchange/service/model/FutureContracts;
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
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    const-class v2, Lcom/gateio/biz/exchange/service/model/FutureContracts;

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
    check-cast v4, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 26
    .line 27
    iget-wide v4, v4, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    :goto_0
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    move-result-object v12

    .line 78
    move-object v7, v6

    .line 79
    move-object v8, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 83
    .line 84
    new-instance p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 96
    throw p0

    .line 97
    :cond_1
    move-object p2, v3

    .line 98
    .line 99
    :goto_1
    if-nez p2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    const/4 p2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3, p2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 116
    move-result-object p0

    .line 117
    move-object p2, p0

    .line 118
    .line 119
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 129
    move-result-object p0

    .line 130
    move-object p2, p0

    .line 131
    .line 132
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'name\'."

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_4
    :goto_2
    const-string/jumbo p0, "type"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_6
    :goto_3
    const-string/jumbo p0, "quanto_multiplier"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$quanto_multiplier(Ljava/lang/String;)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$quanto_multiplier(Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_8
    :goto_4
    const-string/jumbo p0, "leverage_min"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_min(Ljava/lang/String;)V

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_min(Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_a
    :goto_5
    const-string/jumbo p0, "leverage_max"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_max(Ljava/lang/String;)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_max(Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_c
    :goto_6
    const-string/jumbo p0, "cross_leverage_default"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$cross_leverage_default(Ljava/lang/String;)V

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$cross_leverage_default(Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_e
    :goto_7
    const-string/jumbo p0, "mark_type"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_type(Ljava/lang/String;)V

    .line 284
    goto :goto_8

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_type(Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_10
    :goto_8
    const-string/jumbo p0, "mark_price"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price(Ljava/lang/String;)V

    .line 309
    goto :goto_9

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price(Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_12
    :goto_9
    const-string/jumbo p0, "index_price"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    .line 333
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$index_price(Ljava/lang/String;)V

    .line 334
    goto :goto_a

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$index_price(Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_14
    :goto_a
    const-string/jumbo p0, "maintenance_rate"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maintenance_rate(Ljava/lang/String;)V

    .line 359
    goto :goto_b

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maintenance_rate(Ljava/lang/String;)V

    .line 367
    .line 368
    :cond_16
    :goto_b
    const-string/jumbo p0, "funding_interval"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_interval(Ljava/lang/String;)V

    .line 384
    goto :goto_c

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_interval(Ljava/lang/String;)V

    .line 392
    .line 393
    :cond_18
    :goto_c
    const-string/jumbo p0, "funding_rate"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    .line 408
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate(Ljava/lang/String;)V

    .line 409
    goto :goto_d

    .line 410
    .line 411
    .line 412
    :cond_19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate(Ljava/lang/String;)V

    .line 417
    .line 418
    :cond_1a
    :goto_d
    const-string/jumbo p0, "funding_next_apply"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    .line 433
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_next_apply(Ljava/lang/String;)V

    .line 434
    goto :goto_e

    .line 435
    .line 436
    .line 437
    :cond_1b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_next_apply(Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_1c
    :goto_e
    const-string/jumbo p0, "risk_limit_base"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    .line 458
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_base(Ljava/lang/String;)V

    .line 459
    goto :goto_f

    .line 460
    .line 461
    .line 462
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_base(Ljava/lang/String;)V

    .line 467
    .line 468
    :cond_1e
    :goto_f
    const-string/jumbo p0, "risk_limit_max"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_max(Ljava/lang/String;)V

    .line 484
    goto :goto_10

    .line 485
    .line 486
    .line 487
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_max(Ljava/lang/String;)V

    .line 492
    .line 493
    :cond_20
    :goto_10
    const-string/jumbo p0, "risk_limit_step"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_21

    .line 506
    .line 507
    .line 508
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_step(Ljava/lang/String;)V

    .line 509
    goto :goto_11

    .line 510
    .line 511
    .line 512
    :cond_21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_step(Ljava/lang/String;)V

    .line 517
    .line 518
    :cond_22
    :goto_11
    const-string/jumbo p0, "order_size_min"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_24

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-eqz v0, :cond_23

    .line 531
    .line 532
    .line 533
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_min(Ljava/lang/String;)V

    .line 534
    goto :goto_12

    .line 535
    .line 536
    .line 537
    :cond_23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_min(Ljava/lang/String;)V

    .line 542
    .line 543
    :cond_24
    :goto_12
    const-string/jumbo p0, "order_size_max"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_26

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_25

    .line 556
    .line 557
    .line 558
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_max(Ljava/lang/String;)V

    .line 559
    goto :goto_13

    .line 560
    .line 561
    .line 562
    :cond_25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_max(Ljava/lang/String;)V

    .line 567
    .line 568
    :cond_26
    :goto_13
    const-string/jumbo p0, "order_price_deviate"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_28

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-eqz v0, :cond_27

    .line 581
    .line 582
    .line 583
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_deviate(Ljava/lang/String;)V

    .line 584
    goto :goto_14

    .line 585
    .line 586
    .line 587
    :cond_27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    .line 591
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_deviate(Ljava/lang/String;)V

    .line 592
    .line 593
    :cond_28
    :goto_14
    const-string/jumbo p0, "position_size"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 597
    move-result v0

    .line 598
    .line 599
    if-eqz v0, :cond_2a

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_29

    .line 606
    .line 607
    .line 608
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$position_size(Ljava/lang/String;)V

    .line 609
    goto :goto_15

    .line 610
    .line 611
    .line 612
    :cond_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    .line 616
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$position_size(Ljava/lang/String;)V

    .line 617
    .line 618
    :cond_2a
    :goto_15
    const-string/jumbo p0, "mark_price_round"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 622
    move-result p0

    .line 623
    .line 624
    if-eqz p0, :cond_2c

    .line 625
    .line 626
    const-string/jumbo p0, "mark_price_round"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 630
    move-result p0

    .line 631
    .line 632
    if-eqz p0, :cond_2b

    .line 633
    .line 634
    .line 635
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price_round(Ljava/lang/String;)V

    .line 636
    goto :goto_16

    .line 637
    .line 638
    :cond_2b
    const-string/jumbo p0, "mark_price_round"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price_round(Ljava/lang/String;)V

    .line 646
    .line 647
    :cond_2c
    :goto_16
    const-string/jumbo p0, "funding_offset"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 651
    move-result p0

    .line 652
    .line 653
    if-eqz p0, :cond_2e

    .line 654
    .line 655
    const-string/jumbo p0, "funding_offset"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 659
    move-result p0

    .line 660
    .line 661
    if-eqz p0, :cond_2d

    .line 662
    .line 663
    .line 664
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_offset(Ljava/lang/String;)V

    .line 665
    goto :goto_17

    .line 666
    .line 667
    :cond_2d
    const-string/jumbo p0, "funding_offset"

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_offset(Ljava/lang/String;)V

    .line 675
    .line 676
    :cond_2e
    :goto_17
    const-string/jumbo p0, "trade_size"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 680
    move-result p0

    .line 681
    .line 682
    if-eqz p0, :cond_30

    .line 683
    .line 684
    const-string/jumbo p0, "trade_size"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 688
    move-result p0

    .line 689
    .line 690
    if-eqz p0, :cond_2f

    .line 691
    .line 692
    .line 693
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_size(Ljava/lang/String;)V

    .line 694
    goto :goto_18

    .line 695
    .line 696
    :cond_2f
    const-string/jumbo p0, "trade_size"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    .line 703
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_size(Ljava/lang/String;)V

    .line 704
    .line 705
    :cond_30
    :goto_18
    const-string/jumbo p0, "trade_id"

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 709
    move-result p0

    .line 710
    .line 711
    if-eqz p0, :cond_32

    .line 712
    .line 713
    const-string/jumbo p0, "trade_id"

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 717
    move-result p0

    .line 718
    .line 719
    if-eqz p0, :cond_31

    .line 720
    .line 721
    .line 722
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_id(Ljava/lang/String;)V

    .line 723
    goto :goto_19

    .line 724
    .line 725
    :cond_31
    const-string/jumbo p0, "trade_id"

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object p0

    .line 730
    .line 731
    .line 732
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_id(Ljava/lang/String;)V

    .line 733
    .line 734
    :cond_32
    :goto_19
    const-string/jumbo p0, "last_price"

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 738
    move-result p0

    .line 739
    .line 740
    if-eqz p0, :cond_34

    .line 741
    .line 742
    const-string/jumbo p0, "last_price"

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 746
    move-result p0

    .line 747
    .line 748
    if-eqz p0, :cond_33

    .line 749
    .line 750
    .line 751
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$last_price(Ljava/lang/String;)V

    .line 752
    goto :goto_1a

    .line 753
    .line 754
    :cond_33
    const-string/jumbo p0, "last_price"

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object p0

    .line 759
    .line 760
    .line 761
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$last_price(Ljava/lang/String;)V

    .line 762
    .line 763
    :cond_34
    :goto_1a
    const-string/jumbo p0, "orderbook_id"

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 767
    move-result p0

    .line 768
    .line 769
    if-eqz p0, :cond_36

    .line 770
    .line 771
    const-string/jumbo p0, "orderbook_id"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 775
    move-result p0

    .line 776
    .line 777
    if-eqz p0, :cond_35

    .line 778
    .line 779
    .line 780
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orderbook_id(Ljava/lang/String;)V

    .line 781
    goto :goto_1b

    .line 782
    .line 783
    :cond_35
    const-string/jumbo p0, "orderbook_id"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    .line 790
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orderbook_id(Ljava/lang/String;)V

    .line 791
    .line 792
    :cond_36
    :goto_1b
    const-string/jumbo p0, "interest_rate"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 796
    move-result p0

    .line 797
    .line 798
    if-eqz p0, :cond_38

    .line 799
    .line 800
    const-string/jumbo p0, "interest_rate"

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 804
    move-result p0

    .line 805
    .line 806
    if-eqz p0, :cond_37

    .line 807
    .line 808
    .line 809
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$interest_rate(Ljava/lang/String;)V

    .line 810
    goto :goto_1c

    .line 811
    .line 812
    :cond_37
    const-string/jumbo p0, "interest_rate"

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object p0

    .line 817
    .line 818
    .line 819
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$interest_rate(Ljava/lang/String;)V

    .line 820
    .line 821
    :cond_38
    :goto_1c
    const-string/jumbo p0, "orders_limit"

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 825
    move-result p0

    .line 826
    .line 827
    if-eqz p0, :cond_3a

    .line 828
    .line 829
    const-string/jumbo p0, "orders_limit"

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 833
    move-result p0

    .line 834
    .line 835
    if-eqz p0, :cond_39

    .line 836
    .line 837
    .line 838
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orders_limit(Ljava/lang/String;)V

    .line 839
    goto :goto_1d

    .line 840
    .line 841
    :cond_39
    const-string/jumbo p0, "orders_limit"

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object p0

    .line 846
    .line 847
    .line 848
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orders_limit(Ljava/lang/String;)V

    .line 849
    .line 850
    :cond_3a
    :goto_1d
    const-string/jumbo p0, "order_price_round"

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 854
    move-result p0

    .line 855
    .line 856
    if-eqz p0, :cond_3c

    .line 857
    .line 858
    const-string/jumbo p0, "order_price_round"

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 862
    move-result p0

    .line 863
    .line 864
    if-eqz p0, :cond_3b

    .line 865
    .line 866
    .line 867
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_round(Ljava/lang/String;)V

    .line 868
    goto :goto_1e

    .line 869
    .line 870
    :cond_3b
    const-string/jumbo p0, "order_price_round"

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object p0

    .line 875
    .line 876
    .line 877
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_round(Ljava/lang/String;)V

    .line 878
    .line 879
    :cond_3c
    :goto_1e
    const-string/jumbo p0, "ref_rebate_rate"

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 883
    move-result p0

    .line 884
    .line 885
    if-eqz p0, :cond_3e

    .line 886
    .line 887
    const-string/jumbo p0, "ref_rebate_rate"

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 891
    move-result p0

    .line 892
    .line 893
    if-eqz p0, :cond_3d

    .line 894
    .line 895
    .line 896
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_rebate_rate(Ljava/lang/String;)V

    .line 897
    goto :goto_1f

    .line 898
    .line 899
    :cond_3d
    const-string/jumbo p0, "ref_rebate_rate"

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    move-result-object p0

    .line 904
    .line 905
    .line 906
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_rebate_rate(Ljava/lang/String;)V

    .line 907
    .line 908
    :cond_3e
    :goto_1f
    const-string/jumbo p0, "ref_discount_rate"

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 912
    move-result p0

    .line 913
    .line 914
    if-eqz p0, :cond_40

    .line 915
    .line 916
    const-string/jumbo p0, "ref_discount_rate"

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 920
    move-result p0

    .line 921
    .line 922
    if-eqz p0, :cond_3f

    .line 923
    .line 924
    .line 925
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_discount_rate(Ljava/lang/String;)V

    .line 926
    goto :goto_20

    .line 927
    .line 928
    :cond_3f
    const-string/jumbo p0, "ref_discount_rate"

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object p0

    .line 933
    .line 934
    .line 935
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_discount_rate(Ljava/lang/String;)V

    .line 936
    .line 937
    :cond_40
    :goto_20
    const-string/jumbo p0, "taker_fee_rate"

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 941
    move-result p0

    .line 942
    .line 943
    if-eqz p0, :cond_42

    .line 944
    .line 945
    const-string/jumbo p0, "taker_fee_rate"

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 949
    move-result p0

    .line 950
    .line 951
    if-eqz p0, :cond_41

    .line 952
    .line 953
    .line 954
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$taker_fee_rate(Ljava/lang/String;)V

    .line 955
    goto :goto_21

    .line 956
    .line 957
    :cond_41
    const-string/jumbo p0, "taker_fee_rate"

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object p0

    .line 962
    .line 963
    .line 964
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$taker_fee_rate(Ljava/lang/String;)V

    .line 965
    .line 966
    :cond_42
    :goto_21
    const-string/jumbo p0, "maker_fee_rate"

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 970
    move-result p0

    .line 971
    .line 972
    if-eqz p0, :cond_44

    .line 973
    .line 974
    const-string/jumbo p0, "maker_fee_rate"

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 978
    move-result p0

    .line 979
    .line 980
    if-eqz p0, :cond_43

    .line 981
    .line 982
    .line 983
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maker_fee_rate(Ljava/lang/String;)V

    .line 984
    goto :goto_22

    .line 985
    .line 986
    :cond_43
    const-string/jumbo p0, "maker_fee_rate"

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object p0

    .line 991
    .line 992
    .line 993
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maker_fee_rate(Ljava/lang/String;)V

    .line 994
    .line 995
    :cond_44
    :goto_22
    const-string/jumbo p0, "config_change_time"

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 999
    move-result p0

    .line 1000
    .line 1001
    if-eqz p0, :cond_46

    .line 1002
    .line 1003
    const-string/jumbo p0, "config_change_time"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1007
    move-result p0

    .line 1008
    .line 1009
    if-eqz p0, :cond_45

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$config_change_time(Ljava/lang/String;)V

    .line 1013
    goto :goto_23

    .line 1014
    .line 1015
    :cond_45
    const-string/jumbo p0, "config_change_time"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object p0

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$config_change_time(Ljava/lang/String;)V

    .line 1023
    .line 1024
    :cond_46
    :goto_23
    const-string/jumbo p0, "funding_rate_indicative"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1028
    move-result p0

    .line 1029
    .line 1030
    if-eqz p0, :cond_48

    .line 1031
    .line 1032
    const-string/jumbo p0, "funding_rate_indicative"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1036
    move-result p0

    .line 1037
    .line 1038
    if-eqz p0, :cond_47

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_indicative(Ljava/lang/String;)V

    .line 1042
    goto :goto_24

    .line 1043
    .line 1044
    :cond_47
    const-string/jumbo p0, "funding_rate_indicative"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    move-result-object p0

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_indicative(Ljava/lang/String;)V

    .line 1052
    .line 1053
    :cond_48
    :goto_24
    const-string/jumbo p0, "is_index"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1057
    move-result p0

    .line 1058
    .line 1059
    if-eqz p0, :cond_4a

    .line 1060
    .line 1061
    const-string/jumbo p0, "is_index"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1065
    move-result p0

    .line 1066
    .line 1067
    if-eqz p0, :cond_49

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_index(Ljava/lang/String;)V

    .line 1071
    goto :goto_25

    .line 1072
    .line 1073
    :cond_49
    const-string/jumbo p0, "is_index"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object p0

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_index(Ljava/lang/String;)V

    .line 1081
    .line 1082
    :cond_4a
    :goto_25
    const-string/jumbo p0, "settle_coin"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1086
    move-result p0

    .line 1087
    .line 1088
    if-eqz p0, :cond_4c

    .line 1089
    .line 1090
    const-string/jumbo p0, "settle_coin"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1094
    move-result p0

    .line 1095
    .line 1096
    if-eqz p0, :cond_4b

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$settle_coin(Ljava/lang/String;)V

    .line 1100
    goto :goto_26

    .line 1101
    .line 1102
    :cond_4b
    const-string/jumbo p0, "settle_coin"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object p0

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$settle_coin(Ljava/lang/String;)V

    .line 1110
    .line 1111
    :cond_4c
    :goto_26
    const-string/jumbo p0, "enable_bonus"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1115
    move-result p0

    .line 1116
    .line 1117
    if-eqz p0, :cond_4e

    .line 1118
    .line 1119
    const-string/jumbo p0, "enable_bonus"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1123
    move-result p0

    .line 1124
    .line 1125
    if-nez p0, :cond_4d

    .line 1126
    .line 1127
    const-string/jumbo p0, "enable_bonus"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1131
    move-result p0

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$enable_bonus(Z)V

    .line 1135
    goto :goto_27

    .line 1136
    .line 1137
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_bonus\' to null."

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    throw p0

    .line 1144
    .line 1145
    :cond_4e
    :goto_27
    const-string/jumbo p0, "voucher_leverage"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1149
    move-result p0

    .line 1150
    .line 1151
    if-eqz p0, :cond_50

    .line 1152
    .line 1153
    const-string/jumbo p0, "voucher_leverage"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1157
    move-result p0

    .line 1158
    .line 1159
    if-eqz p0, :cond_4f

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$voucher_leverage(Ljava/lang/String;)V

    .line 1163
    goto :goto_28

    .line 1164
    .line 1165
    :cond_4f
    const-string/jumbo p0, "voucher_leverage"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    move-result-object p0

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$voucher_leverage(Ljava/lang/String;)V

    .line 1173
    .line 1174
    :cond_50
    :goto_28
    const-string/jumbo p0, "funding_rate_upper"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1178
    move-result p0

    .line 1179
    .line 1180
    if-eqz p0, :cond_52

    .line 1181
    .line 1182
    const-string/jumbo p0, "funding_rate_upper"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1186
    move-result p0

    .line 1187
    .line 1188
    if-eqz p0, :cond_51

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_upper(Ljava/lang/String;)V

    .line 1192
    goto :goto_29

    .line 1193
    .line 1194
    :cond_51
    const-string/jumbo p0, "funding_rate_upper"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    move-result-object p0

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_upper(Ljava/lang/String;)V

    .line 1202
    .line 1203
    :cond_52
    :goto_29
    const-string/jumbo p0, "funding_rate_lower"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1207
    move-result p0

    .line 1208
    .line 1209
    if-eqz p0, :cond_54

    .line 1210
    .line 1211
    const-string/jumbo p0, "funding_rate_lower"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1215
    move-result p0

    .line 1216
    .line 1217
    if-eqz p0, :cond_53

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_lower(Ljava/lang/String;)V

    .line 1221
    goto :goto_2a

    .line 1222
    .line 1223
    :cond_53
    const-string/jumbo p0, "funding_rate_lower"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object p0

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_lower(Ljava/lang/String;)V

    .line 1231
    .line 1232
    :cond_54
    :goto_2a
    const-string/jumbo p0, "is_support_portfolio"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1236
    move-result p0

    .line 1237
    .line 1238
    if-eqz p0, :cond_56

    .line 1239
    .line 1240
    const-string/jumbo p0, "is_support_portfolio"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1244
    move-result p0

    .line 1245
    .line 1246
    if-nez p0, :cond_55

    .line 1247
    .line 1248
    const-string/jumbo p0, "is_support_portfolio"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1252
    move-result p0

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_support_portfolio(Z)V

    .line 1256
    goto :goto_2b

    .line 1257
    .line 1258
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1259
    .line 1260
    const-string/jumbo p1, "Trying to set non-nullable field \'is_support_portfolio\' to null."

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1264
    throw p0

    .line 1265
    .line 1266
    :cond_56
    :goto_2b
    const-string/jumbo p0, "is_tag_st"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1270
    move-result p0

    .line 1271
    .line 1272
    if-eqz p0, :cond_58

    .line 1273
    .line 1274
    const-string/jumbo p0, "is_tag_st"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1278
    move-result p0

    .line 1279
    .line 1280
    if-nez p0, :cond_57

    .line 1281
    .line 1282
    const-string/jumbo p0, "is_tag_st"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1286
    move-result p0

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_tag_st(Z)V

    .line 1290
    goto :goto_2c

    .line 1291
    .line 1292
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    const-string/jumbo p1, "Trying to set non-nullable field \'is_tag_st\' to null."

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    throw p0

    .line 1299
    .line 1300
    :cond_58
    :goto_2c
    const-string/jumbo p0, "spread_protect_rate"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1304
    move-result p0

    .line 1305
    .line 1306
    if-eqz p0, :cond_5a

    .line 1307
    .line 1308
    const-string/jumbo p0, "spread_protect_rate"

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1312
    move-result p0

    .line 1313
    .line 1314
    if-eqz p0, :cond_59

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$spread_protect_rate(Ljava/lang/String;)V

    .line 1318
    goto :goto_2d

    .line 1319
    .line 1320
    :cond_59
    const-string/jumbo p0, "spread_protect_rate"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    move-result-object p0

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$spread_protect_rate(Ljava/lang/String;)V

    .line 1328
    .line 1329
    :cond_5a
    :goto_2d
    const-string/jumbo p0, "is_pre_market"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1333
    move-result p0

    .line 1334
    .line 1335
    if-eqz p0, :cond_5c

    .line 1336
    .line 1337
    const-string/jumbo p0, "is_pre_market"

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1341
    move-result p0

    .line 1342
    .line 1343
    if-nez p0, :cond_5b

    .line 1344
    .line 1345
    const-string/jumbo p0, "is_pre_market"

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1349
    move-result p0

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_pre_market(Z)V

    .line 1353
    goto :goto_2e

    .line 1354
    .line 1355
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    const-string/jumbo p1, "Trying to set non-nullable field \'is_pre_market\' to null."

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1361
    throw p0

    .line 1362
    .line 1363
    :cond_5c
    :goto_2e
    const-string/jumbo p0, "status"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1367
    move-result p0

    .line 1368
    .line 1369
    if-eqz p0, :cond_5e

    .line 1370
    .line 1371
    const-string/jumbo p0, "status"

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1375
    move-result p0

    .line 1376
    .line 1377
    if-eqz p0, :cond_5d

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1381
    goto :goto_2f

    .line 1382
    .line 1383
    :cond_5d
    const-string/jumbo p0, "status"

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    move-result-object p0

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1391
    .line 1392
    :cond_5e
    :goto_2f
    const-string/jumbo p0, "launch_time"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1396
    move-result p0

    .line 1397
    .line 1398
    if-eqz p0, :cond_60

    .line 1399
    .line 1400
    const-string/jumbo p0, "launch_time"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1404
    move-result p0

    .line 1405
    .line 1406
    if-eqz p0, :cond_5f

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {p2, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$launch_time(Ljava/lang/String;)V

    .line 1410
    goto :goto_30

    .line 1411
    .line 1412
    :cond_5f
    const-string/jumbo p0, "launch_time"

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    move-result-object p0

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$launch_time(Ljava/lang/String;)V

    .line 1420
    .line 1421
    :cond_60
    :goto_30
    const-string/jumbo p0, "is_xstocks"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1425
    move-result p0

    .line 1426
    .line 1427
    if-eqz p0, :cond_62

    .line 1428
    .line 1429
    const-string/jumbo p0, "is_xstocks"

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1433
    move-result p0

    .line 1434
    .line 1435
    if-nez p0, :cond_61

    .line 1436
    .line 1437
    const-string/jumbo p0, "is_xstocks"

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1441
    move-result p0

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_xstocks(Z)V

    .line 1445
    goto :goto_31

    .line 1446
    .line 1447
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    const-string/jumbo p1, "Trying to set non-nullable field \'is_xstocks\' to null."

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1453
    throw p0

    .line 1454
    .line 1455
    :cond_62
    :goto_31
    const-string/jumbo p0, "enable_circuit_breaker"

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1459
    move-result p0

    .line 1460
    .line 1461
    if-eqz p0, :cond_64

    .line 1462
    .line 1463
    const-string/jumbo p0, "enable_circuit_breaker"

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1467
    move-result p0

    .line 1468
    .line 1469
    if-nez p0, :cond_63

    .line 1470
    .line 1471
    const-string/jumbo p0, "enable_circuit_breaker"

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1475
    move-result p0

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$enable_circuit_breaker(Z)V

    .line 1479
    goto :goto_32

    .line 1480
    .line 1481
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1482
    .line 1483
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_circuit_breaker\' to null."

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1487
    throw p0

    .line 1488
    .line 1489
    :cond_64
    :goto_32
    const-string/jumbo p0, "price_protect_switch"

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1493
    move-result p0

    .line 1494
    .line 1495
    if-eqz p0, :cond_66

    .line 1496
    .line 1497
    const-string/jumbo p0, "price_protect_switch"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1501
    move-result p0

    .line 1502
    .line 1503
    if-nez p0, :cond_65

    .line 1504
    .line 1505
    const-string/jumbo p0, "price_protect_switch"

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1509
    move-result p0

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$price_protect_switch(Z)V

    .line 1513
    goto :goto_33

    .line 1514
    .line 1515
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    const-string/jumbo p1, "Trying to set non-nullable field \'price_protect_switch\' to null."

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1521
    throw p0

    .line 1522
    :cond_66
    :goto_33
    return-object p2
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

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
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
    new-instance v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;-><init>()V

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
    if-eqz v3, :cond_64

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "name"

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
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v4, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    const-string/jumbo v4, "quanto_multiplier"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 99
    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$quanto_multiplier(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$quanto_multiplier(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    const-string/jumbo v4, "leverage_min"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 130
    .line 131
    if-eq v3, v4, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_min(Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_min(Ljava/lang/String;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const-string/jumbo v4, "leverage_max"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 163
    .line 164
    if-eq v3, v4, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_max(Ljava/lang/String;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$leverage_max(Ljava/lang/String;)V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const-string/jumbo v4, "cross_leverage_default"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 196
    .line 197
    if-eq v3, v4, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$cross_leverage_default(Ljava/lang/String;)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$cross_leverage_default(Ljava/lang/String;)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const-string/jumbo v4, "mark_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 229
    .line 230
    if-eq v3, v4, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_type(Ljava/lang/String;)V

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_type(Ljava/lang/String;)V

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    const-string/jumbo v4, "mark_price"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 262
    .line 263
    if-eq v3, v4, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price(Ljava/lang/String;)V

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price(Ljava/lang/String;)V

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    const-string/jumbo v4, "index_price"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 295
    .line 296
    if-eq v3, v4, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$index_price(Ljava/lang/String;)V

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$index_price(Ljava/lang/String;)V

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_11
    const-string/jumbo v4, "maintenance_rate"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_13

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 328
    .line 329
    if-eq v3, v4, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maintenance_rate(Ljava/lang/String;)V

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maintenance_rate(Ljava/lang/String;)V

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    const-string/jumbo v4, "funding_interval"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    .line 354
    if-eqz v4, :cond_15

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 361
    .line 362
    if-eq v3, v4, :cond_14

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_interval(Ljava/lang/String;)V

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    .line 374
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_interval(Ljava/lang/String;)V

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_15
    const-string/jumbo v4, "funding_rate"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 394
    .line 395
    if-eq v3, v4, :cond_16

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate(Ljava/lang/String;)V

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate(Ljava/lang/String;)V

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_17
    const-string/jumbo v4, "funding_next_apply"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_19

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 427
    .line 428
    if-eq v3, v4, :cond_18

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_next_apply(Ljava/lang/String;)V

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    .line 440
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_next_apply(Ljava/lang/String;)V

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_19
    const-string/jumbo v4, "risk_limit_base"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_1b

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 460
    .line 461
    if-eq v3, v4, :cond_1a

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_base(Ljava/lang/String;)V

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_base(Ljava/lang/String;)V

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1b
    const-string/jumbo v4, "risk_limit_max"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_1d

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 493
    .line 494
    if-eq v3, v4, :cond_1c

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_max(Ljava/lang/String;)V

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    .line 506
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_max(Ljava/lang/String;)V

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1d
    const-string/jumbo v4, "risk_limit_step"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_1f

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 526
    .line 527
    if-eq v3, v4, :cond_1e

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_step(Ljava/lang/String;)V

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    .line 539
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$risk_limit_step(Ljava/lang/String;)V

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1f
    const-string/jumbo v4, "order_size_min"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v4

    .line 551
    .line 552
    if-eqz v4, :cond_21

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 559
    .line 560
    if-eq v3, v4, :cond_20

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_min(Ljava/lang/String;)V

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    .line 572
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_min(Ljava/lang/String;)V

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_21
    const-string/jumbo v4, "order_size_max"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v4

    .line 584
    .line 585
    if-eqz v4, :cond_23

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 592
    .line 593
    if-eq v3, v4, :cond_22

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_max(Ljava/lang/String;)V

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    .line 605
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_size_max(Ljava/lang/String;)V

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_23
    const-string/jumbo v4, "order_price_deviate"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v4

    .line 617
    .line 618
    if-eqz v4, :cond_25

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 625
    .line 626
    if-eq v3, v4, :cond_24

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_deviate(Ljava/lang/String;)V

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    .line 638
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_deviate(Ljava/lang/String;)V

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_25
    const-string/jumbo v4, "position_size"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v4

    .line 650
    .line 651
    if-eqz v4, :cond_27

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 658
    .line 659
    if-eq v3, v4, :cond_26

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$position_size(Ljava/lang/String;)V

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    .line 671
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$position_size(Ljava/lang/String;)V

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_27
    const-string/jumbo v4, "mark_price_round"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v4

    .line 683
    .line 684
    if-eqz v4, :cond_29

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 691
    .line 692
    if-eq v3, v4, :cond_28

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price_round(Ljava/lang/String;)V

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    .line 704
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$mark_price_round(Ljava/lang/String;)V

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_29
    const-string/jumbo v4, "funding_offset"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v4

    .line 716
    .line 717
    if-eqz v4, :cond_2b

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 724
    .line 725
    if-eq v3, v4, :cond_2a

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_offset(Ljava/lang/String;)V

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    .line 737
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_offset(Ljava/lang/String;)V

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_2b
    const-string/jumbo v4, "trade_size"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v4

    .line 749
    .line 750
    if-eqz v4, :cond_2d

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 757
    .line 758
    if-eq v3, v4, :cond_2c

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_size(Ljava/lang/String;)V

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    .line 770
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_size(Ljava/lang/String;)V

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_2d
    const-string/jumbo v4, "trade_id"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v4

    .line 782
    .line 783
    if-eqz v4, :cond_2f

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 790
    .line 791
    if-eq v3, v4, :cond_2e

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_id(Ljava/lang/String;)V

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    .line 803
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$trade_id(Ljava/lang/String;)V

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_2f
    const-string/jumbo v4, "last_price"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v4

    .line 815
    .line 816
    if-eqz v4, :cond_31

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 823
    .line 824
    if-eq v3, v4, :cond_30

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$last_price(Ljava/lang/String;)V

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    .line 836
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$last_price(Ljava/lang/String;)V

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_31
    const-string/jumbo v4, "orderbook_id"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v4

    .line 848
    .line 849
    if-eqz v4, :cond_33

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 853
    move-result-object v3

    .line 854
    .line 855
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 856
    .line 857
    if-eq v3, v4, :cond_32

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    .line 864
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orderbook_id(Ljava/lang/String;)V

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    .line 869
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orderbook_id(Ljava/lang/String;)V

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_33
    const-string/jumbo v4, "interest_rate"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v4

    .line 881
    .line 882
    if-eqz v4, :cond_35

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 889
    .line 890
    if-eq v3, v4, :cond_34

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$interest_rate(Ljava/lang/String;)V

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    .line 902
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$interest_rate(Ljava/lang/String;)V

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_35
    const-string/jumbo v4, "orders_limit"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v4

    .line 914
    .line 915
    if-eqz v4, :cond_37

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 922
    .line 923
    if-eq v3, v4, :cond_36

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 927
    move-result-object v3

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orders_limit(Ljava/lang/String;)V

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    .line 935
    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$orders_limit(Ljava/lang/String;)V

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_37
    const-string/jumbo v4, "order_price_round"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v4

    .line 947
    .line 948
    if-eqz v4, :cond_39

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 955
    .line 956
    if-eq v3, v4, :cond_38

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_round(Ljava/lang/String;)V

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    .line 968
    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$order_price_round(Ljava/lang/String;)V

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_39
    const-string/jumbo v4, "ref_rebate_rate"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v4

    .line 980
    .line 981
    if-eqz v4, :cond_3b

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 988
    .line 989
    if-eq v3, v4, :cond_3a

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    .line 996
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_rebate_rate(Ljava/lang/String;)V

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    .line 1001
    :cond_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_rebate_rate(Ljava/lang/String;)V

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_3b
    const-string/jumbo v4, "ref_discount_rate"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v4

    .line 1013
    .line 1014
    if-eqz v4, :cond_3d

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1021
    .line 1022
    if-eq v3, v4, :cond_3c

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1026
    move-result-object v3

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_discount_rate(Ljava/lang/String;)V

    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    .line 1034
    :cond_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$ref_discount_rate(Ljava/lang/String;)V

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_3d
    const-string/jumbo v4, "taker_fee_rate"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v4

    .line 1046
    .line 1047
    if-eqz v4, :cond_3f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1051
    move-result-object v3

    .line 1052
    .line 1053
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1054
    .line 1055
    if-eq v3, v4, :cond_3e

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1059
    move-result-object v3

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$taker_fee_rate(Ljava/lang/String;)V

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    .line 1067
    :cond_3e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$taker_fee_rate(Ljava/lang/String;)V

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_3f
    const-string/jumbo v4, "maker_fee_rate"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v4

    .line 1079
    .line 1080
    if-eqz v4, :cond_41

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1084
    move-result-object v3

    .line 1085
    .line 1086
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1087
    .line 1088
    if-eq v3, v4, :cond_40

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1092
    move-result-object v3

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maker_fee_rate(Ljava/lang/String;)V

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    .line 1100
    :cond_40
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$maker_fee_rate(Ljava/lang/String;)V

    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :cond_41
    const-string/jumbo v4, "config_change_time"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-eqz v4, :cond_43

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1117
    move-result-object v3

    .line 1118
    .line 1119
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1120
    .line 1121
    if-eq v3, v4, :cond_42

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1125
    move-result-object v3

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$config_change_time(Ljava/lang/String;)V

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    .line 1133
    :cond_42
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$config_change_time(Ljava/lang/String;)V

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_43
    const-string/jumbo v4, "funding_rate_indicative"

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v4

    .line 1145
    .line 1146
    if-eqz v4, :cond_45

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1150
    move-result-object v3

    .line 1151
    .line 1152
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1153
    .line 1154
    if-eq v3, v4, :cond_44

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1158
    move-result-object v3

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_indicative(Ljava/lang/String;)V

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    .line 1166
    :cond_44
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_indicative(Ljava/lang/String;)V

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_45
    const-string/jumbo v4, "is_index"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v4

    .line 1178
    .line 1179
    if-eqz v4, :cond_47

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1183
    move-result-object v3

    .line 1184
    .line 1185
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1186
    .line 1187
    if-eq v3, v4, :cond_46

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_index(Ljava/lang/String;)V

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    .line 1199
    :cond_46
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_index(Ljava/lang/String;)V

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_47
    const-string/jumbo v4, "settle_coin"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v4

    .line 1211
    .line 1212
    if-eqz v4, :cond_49

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1216
    move-result-object v3

    .line 1217
    .line 1218
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1219
    .line 1220
    if-eq v3, v4, :cond_48

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1224
    move-result-object v3

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$settle_coin(Ljava/lang/String;)V

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    .line 1232
    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$settle_coin(Ljava/lang/String;)V

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_49
    const-string/jumbo v4, "enable_bonus"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v4

    .line 1244
    .line 1245
    if-eqz v4, :cond_4b

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1249
    move-result-object v3

    .line 1250
    .line 1251
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1252
    .line 1253
    if-eq v3, v4, :cond_4a

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1257
    move-result v3

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$enable_bonus(Z)V

    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    .line 1265
    :cond_4a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1266
    .line 1267
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1268
    .line 1269
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_bonus\' to null."

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1273
    throw p0

    .line 1274
    .line 1275
    :cond_4b
    const-string/jumbo v4, "voucher_leverage"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v4

    .line 1280
    .line 1281
    if-eqz v4, :cond_4d

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1285
    move-result-object v3

    .line 1286
    .line 1287
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1288
    .line 1289
    if-eq v3, v4, :cond_4c

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1293
    move-result-object v3

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$voucher_leverage(Ljava/lang/String;)V

    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    .line 1301
    :cond_4c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$voucher_leverage(Ljava/lang/String;)V

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_4d
    const-string/jumbo v4, "funding_rate_upper"

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    move-result v4

    .line 1313
    .line 1314
    if-eqz v4, :cond_4f

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1318
    move-result-object v3

    .line 1319
    .line 1320
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1321
    .line 1322
    if-eq v3, v4, :cond_4e

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1326
    move-result-object v3

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_upper(Ljava/lang/String;)V

    .line 1330
    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    .line 1334
    :cond_4e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_upper(Ljava/lang/String;)V

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_4f
    const-string/jumbo v4, "funding_rate_lower"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v4

    .line 1346
    .line 1347
    if-eqz v4, :cond_51

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1351
    move-result-object v3

    .line 1352
    .line 1353
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1354
    .line 1355
    if-eq v3, v4, :cond_50

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1359
    move-result-object v3

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_lower(Ljava/lang/String;)V

    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    .line 1367
    :cond_50
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$funding_rate_lower(Ljava/lang/String;)V

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_51
    const-string/jumbo v4, "is_support_portfolio"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v4

    .line 1379
    .line 1380
    if-eqz v4, :cond_53

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1384
    move-result-object v3

    .line 1385
    .line 1386
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1387
    .line 1388
    if-eq v3, v4, :cond_52

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1392
    move-result v3

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_support_portfolio(Z)V

    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    .line 1400
    :cond_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1401
    .line 1402
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1403
    .line 1404
    const-string/jumbo p1, "Trying to set non-nullable field \'is_support_portfolio\' to null."

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1408
    throw p0

    .line 1409
    .line 1410
    :cond_53
    const-string/jumbo v4, "is_tag_st"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v4

    .line 1415
    .line 1416
    if-eqz v4, :cond_55

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1420
    move-result-object v3

    .line 1421
    .line 1422
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1423
    .line 1424
    if-eq v3, v4, :cond_54

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1428
    move-result v3

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_tag_st(Z)V

    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    .line 1436
    :cond_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1437
    .line 1438
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1439
    .line 1440
    const-string/jumbo p1, "Trying to set non-nullable field \'is_tag_st\' to null."

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1444
    throw p0

    .line 1445
    .line 1446
    :cond_55
    const-string/jumbo v4, "spread_protect_rate"

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v4

    .line 1451
    .line 1452
    if-eqz v4, :cond_57

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1456
    move-result-object v3

    .line 1457
    .line 1458
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1459
    .line 1460
    if-eq v3, v4, :cond_56

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1464
    move-result-object v3

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$spread_protect_rate(Ljava/lang/String;)V

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    .line 1472
    :cond_56
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$spread_protect_rate(Ljava/lang/String;)V

    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :cond_57
    const-string/jumbo v4, "is_pre_market"

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v4

    .line 1484
    .line 1485
    if-eqz v4, :cond_59

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1489
    move-result-object v3

    .line 1490
    .line 1491
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1492
    .line 1493
    if-eq v3, v4, :cond_58

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1497
    move-result v3

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_pre_market(Z)V

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    .line 1505
    :cond_58
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1506
    .line 1507
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1508
    .line 1509
    const-string/jumbo p1, "Trying to set non-nullable field \'is_pre_market\' to null."

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1513
    throw p0

    .line 1514
    .line 1515
    :cond_59
    const-string/jumbo v4, "status"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v4

    .line 1520
    .line 1521
    if-eqz v4, :cond_5b

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1525
    move-result-object v3

    .line 1526
    .line 1527
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1528
    .line 1529
    if-eq v3, v4, :cond_5a

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1533
    move-result-object v3

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    .line 1541
    :cond_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_5b
    const-string/jumbo v4, "launch_time"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v4

    .line 1553
    .line 1554
    if-eqz v4, :cond_5d

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1558
    move-result-object v3

    .line 1559
    .line 1560
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1561
    .line 1562
    if-eq v3, v4, :cond_5c

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1566
    move-result-object v3

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$launch_time(Ljava/lang/String;)V

    .line 1570
    .line 1571
    goto/16 :goto_0

    .line 1572
    .line 1573
    .line 1574
    :cond_5c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$launch_time(Ljava/lang/String;)V

    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_5d
    const-string/jumbo v4, "is_xstocks"

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    move-result v4

    .line 1586
    .line 1587
    if-eqz v4, :cond_5f

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1591
    move-result-object v3

    .line 1592
    .line 1593
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1594
    .line 1595
    if-eq v3, v4, :cond_5e

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1599
    move-result v3

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$is_xstocks(Z)V

    .line 1603
    .line 1604
    goto/16 :goto_0

    .line 1605
    .line 1606
    .line 1607
    :cond_5e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1608
    .line 1609
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1610
    .line 1611
    const-string/jumbo p1, "Trying to set non-nullable field \'is_xstocks\' to null."

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1615
    throw p0

    .line 1616
    .line 1617
    :cond_5f
    const-string/jumbo v4, "enable_circuit_breaker"

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    move-result v4

    .line 1622
    .line 1623
    if-eqz v4, :cond_61

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1627
    move-result-object v3

    .line 1628
    .line 1629
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1630
    .line 1631
    if-eq v3, v4, :cond_60

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1635
    move-result v3

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$enable_circuit_breaker(Z)V

    .line 1639
    .line 1640
    goto/16 :goto_0

    .line 1641
    .line 1642
    .line 1643
    :cond_60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1644
    .line 1645
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1646
    .line 1647
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_circuit_breaker\' to null."

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1651
    throw p0

    .line 1652
    .line 1653
    :cond_61
    const-string/jumbo v4, "price_protect_switch"

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    move-result v3

    .line 1658
    .line 1659
    if-eqz v3, :cond_63

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1663
    move-result-object v3

    .line 1664
    .line 1665
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1666
    .line 1667
    if-eq v3, v4, :cond_62

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1671
    move-result v3

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmSet$price_protect_switch(Z)V

    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    .line 1679
    :cond_62
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1680
    .line 1681
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1682
    .line 1683
    const-string/jumbo p1, "Trying to set non-nullable field \'price_protect_switch\' to null."

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1687
    throw p0

    .line 1688
    .line 1689
    .line 1690
    :cond_63
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    .line 1695
    :cond_64
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1696
    .line 1697
    if-eqz v2, :cond_65

    .line 1698
    .line 1699
    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 1703
    move-result-object p0

    .line 1704
    .line 1705
    check-cast p0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 1706
    return-object p0

    .line 1707
    .line 1708
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1709
    .line 1710
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'name\'."

    .line 1711
    .line 1712
    .line 1713
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1714
    throw p0
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
    sget-object v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
    const-string/jumbo v0, "FutureContracts"

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

.method public static insert(Lio/realm/Realm;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
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
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v11, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 10
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 15
    :cond_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 17
    :cond_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 19
    :cond_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 20
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 21
    :cond_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 25
    :cond_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 26
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 27
    :cond_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 29
    :cond_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 30
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 31
    :cond_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 32
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 33
    :cond_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 34
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 35
    :cond_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 36
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 37
    :cond_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 38
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 39
    :cond_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 40
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 41
    :cond_10
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 42
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 43
    :cond_11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 44
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 45
    :cond_12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 46
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 47
    :cond_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 48
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 49
    :cond_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 50
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 52
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 53
    :cond_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 54
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 55
    :cond_17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 56
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 57
    :cond_18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 59
    :cond_19
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 60
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 61
    :cond_1a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 62
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 63
    :cond_1b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 64
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 65
    :cond_1c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 66
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 67
    :cond_1d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 68
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 69
    :cond_1e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 70
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 71
    :cond_1f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 72
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 73
    :cond_20
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 74
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 75
    :cond_21
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 76
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 77
    :cond_22
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 78
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 79
    :cond_23
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 80
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 81
    :cond_24
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 82
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 83
    :cond_25
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 84
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 85
    :cond_26
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 86
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 87
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 88
    :cond_27
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 89
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 90
    :cond_28
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 91
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 92
    :cond_29
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 93
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 94
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 95
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 96
    :cond_2a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 97
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 98
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 99
    :cond_2b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 100
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 101
    :cond_2c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 102
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 103
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 104
    const-class v1, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 106
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 107
    iget-wide v14, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 108
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 110
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

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

    .line 112
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v11}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 114
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v12, v13, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 116
    invoke-static {v3, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 118
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v11}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 120
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    const/16 v18, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v11

    .line 121
    :goto_3
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 122
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 123
    :cond_5
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 124
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 125
    :cond_6
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 126
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 127
    :cond_7
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 128
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 129
    :cond_8
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 130
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 131
    :cond_9
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 132
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 133
    :cond_a
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 134
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 135
    :cond_b
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 136
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 137
    :cond_c
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 138
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 139
    :cond_d
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 140
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 141
    :cond_e
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 142
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 143
    :cond_f
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 144
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 145
    :cond_10
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 146
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 147
    :cond_11
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 148
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 149
    :cond_12
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 150
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 151
    :cond_13
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 152
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 153
    :cond_14
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 154
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 155
    :cond_15
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 156
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 157
    :cond_16
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 158
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 159
    :cond_17
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 160
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 161
    :cond_18
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 162
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 163
    :cond_19
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 164
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 165
    :cond_1a
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 166
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 167
    :cond_1b
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 168
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 169
    :cond_1c
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 170
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 171
    :cond_1d
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 172
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 173
    :cond_1e
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 174
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 175
    :cond_1f
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 176
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 177
    :cond_20
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 178
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 179
    :cond_21
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 180
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 181
    :cond_22
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 182
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 183
    :cond_23
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 184
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 185
    :cond_24
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 186
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 187
    :cond_25
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 188
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 189
    :cond_26
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 190
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 191
    :cond_27
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 192
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 193
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 194
    :cond_28
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 195
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 196
    :cond_29
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 197
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 198
    :cond_2a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 199
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 200
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 201
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 202
    :cond_2b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 203
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 204
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 205
    :cond_2c
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 206
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 207
    :cond_2d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 208
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 209
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
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
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 6
    iget-wide v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v11, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 10
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_2
    move-wide v0, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 15
    :goto_1
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_4
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 18
    :goto_2
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 21
    :goto_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 23
    :cond_6
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 26
    :cond_7
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 29
    :cond_8
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 31
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 32
    :cond_9
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 33
    :goto_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 34
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 35
    :cond_a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 36
    :goto_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 37
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 38
    :cond_b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 39
    :goto_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 40
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 41
    :cond_c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 42
    :goto_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 43
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 44
    :cond_d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 45
    :goto_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 46
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 47
    :cond_e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 48
    :goto_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 49
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 50
    :cond_f
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 51
    :goto_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 52
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 53
    :cond_10
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 54
    :goto_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 55
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 56
    :cond_11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 57
    :goto_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 59
    :cond_12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 60
    :goto_10
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 61
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 62
    :cond_13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 63
    :goto_11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 64
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 65
    :cond_14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 66
    :goto_12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 67
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 68
    :cond_15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 69
    :goto_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 70
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 71
    :cond_16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 72
    :goto_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 73
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 74
    :cond_17
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 75
    :goto_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 76
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 77
    :cond_18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 78
    :goto_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 79
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 80
    :cond_19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 81
    :goto_17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 82
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 83
    :cond_1a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 84
    :goto_18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 85
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 86
    :cond_1b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 87
    :goto_19
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 88
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 89
    :cond_1c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 90
    :goto_1a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 91
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 92
    :cond_1d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 93
    :goto_1b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 94
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    .line 95
    :cond_1e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 96
    :goto_1c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 97
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1d

    .line 98
    :cond_1f
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 99
    :goto_1d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 100
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1e

    .line 101
    :cond_20
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 102
    :goto_1e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 103
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1f

    .line 104
    :cond_21
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 105
    :goto_1f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 106
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_20

    .line 107
    :cond_22
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 108
    :goto_20
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 109
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_21

    .line 110
    :cond_23
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 111
    :goto_21
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 112
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_22

    .line 113
    :cond_24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 114
    :goto_22
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 115
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_23

    .line 116
    :cond_25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 117
    :goto_23
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 118
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_24

    .line 119
    :cond_26
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 120
    :goto_24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 121
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 122
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_25

    .line 123
    :cond_27
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 124
    :goto_25
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 125
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_26

    .line 126
    :cond_28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 127
    :goto_26
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 128
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_27

    .line 129
    :cond_29
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 130
    :goto_27
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 131
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 132
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 133
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_28

    .line 134
    :cond_2a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 135
    :goto_28
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 136
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 137
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_29

    .line 138
    :cond_2b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 139
    :goto_29
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 140
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2a

    .line 141
    :cond_2c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 142
    :goto_2a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 143
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 144
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 145
    const-class v1, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 148
    iget-wide v14, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 149
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 150
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 151
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

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

    .line 153
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v11}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 155
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v12, v13, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 157
    invoke-static {v3, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 158
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v11}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 160
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    const/16 v18, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v11

    .line 161
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 162
    :goto_3
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 163
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 164
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 165
    :goto_4
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 166
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 167
    :cond_6
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 168
    :goto_5
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 169
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 170
    :cond_7
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 171
    :goto_6
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 172
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 173
    :cond_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 174
    :goto_7
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 175
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 176
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 177
    :goto_8
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 178
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 179
    :cond_a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 180
    :goto_9
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 181
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 182
    :cond_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 183
    :goto_a
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 184
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 185
    :cond_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 186
    :goto_b
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 187
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 188
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 189
    :goto_c
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 190
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 191
    :cond_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 192
    :goto_d
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 193
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 194
    :cond_f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 195
    :goto_e
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 196
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 197
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 198
    :goto_f
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 199
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 200
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 201
    :goto_10
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 202
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 203
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 204
    :goto_11
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 205
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 206
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 207
    :goto_12
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 208
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 209
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 210
    :goto_13
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 211
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 212
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 213
    :goto_14
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 214
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 215
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 216
    :goto_15
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 217
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 218
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 219
    :goto_16
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 220
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 221
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 222
    :goto_17
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 223
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 224
    :cond_19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 225
    :goto_18
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 226
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 227
    :cond_1a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 228
    :goto_19
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 229
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 230
    :cond_1b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 231
    :goto_1a
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 232
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 233
    :cond_1c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 234
    :goto_1b
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 235
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    .line 236
    :cond_1d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 237
    :goto_1c
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 238
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1d

    .line 239
    :cond_1e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 240
    :goto_1d
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 241
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1e

    .line 242
    :cond_1f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 243
    :goto_1e
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 244
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1f

    .line 245
    :cond_20
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 246
    :goto_1f
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 247
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_20

    .line 248
    :cond_21
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 249
    :goto_20
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 250
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_21

    .line 251
    :cond_22
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 252
    :goto_21
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 253
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_22

    .line 254
    :cond_23
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 255
    :goto_22
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 256
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_23

    .line 257
    :cond_24
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 258
    :goto_23
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 259
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_24

    .line 260
    :cond_25
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 261
    :goto_24
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 262
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_25

    .line 263
    :cond_26
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 264
    :goto_25
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 265
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_26

    .line 266
    :cond_27
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 267
    :goto_26
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 268
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 269
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_27

    .line 270
    :cond_28
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 271
    :goto_27
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 272
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_28

    .line 273
    :cond_29
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 274
    :goto_28
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 275
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_29

    .line 276
    :cond_2a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 277
    :goto_29
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 278
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 279
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 280
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2a

    .line 281
    :cond_2b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 282
    :goto_2a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 283
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 284
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2b

    .line 285
    :cond_2c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 286
    :goto_2b
    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 287
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2c

    .line 288
    :cond_2d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 289
    :goto_2c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 290
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 291
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

    invoke-interface/range {v19 .. v19}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;
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
    const-class v2, Lcom/gateio/biz/exchange/service/model/FutureContracts;

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
    new-instance p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;-><init>()V

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

.method static update(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p4, Lcom/gateio/biz/exchange/service/model/FutureContracts;

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
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$quanto_multiplier()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_min()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$leverage_max()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    .line 58
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$cross_leverage_default()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 66
    .line 67
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_type()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 75
    .line 76
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 84
    .line 85
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$index_price()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 93
    .line 94
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maintenance_rate()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 102
    .line 103
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_interval()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 111
    .line 112
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 120
    .line 121
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_next_apply()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 129
    .line 130
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_base()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 138
    .line 139
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_max()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 147
    .line 148
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$risk_limit_step()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 156
    .line 157
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_min()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 165
    .line 166
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_size_max()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 174
    .line 175
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_deviate()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 183
    .line 184
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$position_size()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 192
    .line 193
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$mark_price_round()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 201
    .line 202
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_offset()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 210
    .line 211
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_size()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 219
    .line 220
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    .line 221
    .line 222
    .line 223
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$trade_id()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 228
    .line 229
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$last_price()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 237
    .line 238
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orderbook_id()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 246
    .line 247
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    .line 248
    .line 249
    .line 250
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$interest_rate()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 255
    .line 256
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$orders_limit()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 264
    .line 265
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    .line 266
    .line 267
    .line 268
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$order_price_round()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 273
    .line 274
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_rebate_rate()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 282
    .line 283
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    .line 284
    .line 285
    .line 286
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$ref_discount_rate()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 291
    .line 292
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    .line 293
    .line 294
    .line 295
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$taker_fee_rate()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 300
    .line 301
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    .line 302
    .line 303
    .line 304
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$maker_fee_rate()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 309
    .line 310
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$config_change_time()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 318
    .line 319
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    .line 320
    .line 321
    .line 322
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_indicative()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 327
    .line 328
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    .line 329
    .line 330
    .line 331
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_index()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 336
    .line 337
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    .line 338
    .line 339
    .line 340
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$settle_coin()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 345
    .line 346
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

    .line 347
    .line 348
    .line 349
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_bonus()Z

    .line 350
    move-result p0

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 358
    .line 359
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    .line 360
    .line 361
    .line 362
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$voucher_leverage()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 367
    .line 368
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    .line 369
    .line 370
    .line 371
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_upper()Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 376
    .line 377
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    .line 378
    .line 379
    .line 380
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$funding_rate_lower()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 385
    .line 386
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

    .line 387
    .line 388
    .line 389
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_support_portfolio()Z

    .line 390
    move-result p0

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 398
    .line 399
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

    .line 400
    .line 401
    .line 402
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_tag_st()Z

    .line 403
    move-result p0

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 411
    .line 412
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    .line 413
    .line 414
    .line 415
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$spread_protect_rate()Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 420
    .line 421
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

    .line 422
    .line 423
    .line 424
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_pre_market()Z

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 433
    .line 434
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 442
    .line 443
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    .line 444
    .line 445
    .line 446
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$launch_time()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 451
    .line 452
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

    .line 453
    .line 454
    .line 455
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$is_xstocks()Z

    .line 456
    move-result p0

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 464
    .line 465
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

    .line 466
    .line 467
    .line 468
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$enable_circuit_breaker()Z

    .line 469
    move-result p0

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 477
    .line 478
    iget-wide p0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

    .line 479
    .line 480
    .line 481
    invoke-interface {p3}, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxyInterface;->realmGet$price_protect_switch()Z

    .line 482
    move-result p3

    .line 483
    .line 484
    .line 485
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object p3

    .line 487
    .line 488
    .line 489
    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 493
    return-object p2
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
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v3, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    check-cast v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$config_change_time()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

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

.method public realmGet$cross_leverage_default()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

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

.method public realmGet$enable_bonus()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

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

.method public realmGet$enable_circuit_breaker()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

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

.method public realmGet$funding_interval()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

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

.method public realmGet$funding_next_apply()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

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

.method public realmGet$funding_offset()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

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

.method public realmGet$funding_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

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

.method public realmGet$funding_rate_indicative()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

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

.method public realmGet$funding_rate_lower()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

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

.method public realmGet$funding_rate_upper()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

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

.method public realmGet$index_price()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

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

.method public realmGet$interest_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

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

.method public realmGet$is_index()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

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

.method public realmGet$is_pre_market()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

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

.method public realmGet$is_support_portfolio()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

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

.method public realmGet$is_tag_st()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

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

.method public realmGet$is_xstocks()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

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

.method public realmGet$last_price()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

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

.method public realmGet$launch_time()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

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

.method public realmGet$leverage_max()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

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

.method public realmGet$leverage_min()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

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

.method public realmGet$maintenance_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

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

.method public realmGet$maker_fee_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

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

.method public realmGet$mark_price()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

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

.method public realmGet$mark_price_round()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

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

.method public realmGet$mark_type()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

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

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->nameColKey:J

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

.method public realmGet$order_price_deviate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

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

.method public realmGet$order_price_round()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

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

.method public realmGet$order_size_max()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

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

.method public realmGet$order_size_min()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

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

.method public realmGet$orderbook_id()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

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

.method public realmGet$orders_limit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

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

.method public realmGet$position_size()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

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

.method public realmGet$price_protect_switch()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$quanto_multiplier()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

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

.method public realmGet$ref_discount_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

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

.method public realmGet$ref_rebate_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

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

.method public realmGet$risk_limit_base()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

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

.method public realmGet$risk_limit_max()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

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

.method public realmGet$risk_limit_step()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

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

.method public realmGet$settle_coin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

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

.method public realmGet$spread_protect_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

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

.method public realmGet$status()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

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

.method public realmGet$taker_fee_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

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

.method public realmGet$trade_id()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

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

.method public realmGet$trade_size()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

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

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

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

.method public realmGet$voucher_leverage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

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

.method public realmSet$config_change_time(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->config_change_timeColKey:J

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

.method public realmSet$cross_leverage_default(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->cross_leverage_defaultColKey:J

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

.method public realmSet$enable_bonus(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_bonusColKey:J

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

.method public realmSet$enable_circuit_breaker(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->enable_circuit_breakerColKey:J

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

.method public realmSet$funding_interval(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_intervalColKey:J

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

.method public realmSet$funding_next_apply(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_next_applyColKey:J

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

.method public realmSet$funding_offset(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_offsetColKey:J

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

.method public realmSet$funding_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rateColKey:J

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

.method public realmSet$funding_rate_indicative(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_indicativeColKey:J

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

.method public realmSet$funding_rate_lower(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_lowerColKey:J

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

.method public realmSet$funding_rate_upper(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->funding_rate_upperColKey:J

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

.method public realmSet$index_price(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->index_priceColKey:J

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

.method public realmSet$interest_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->interest_rateColKey:J

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

.method public realmSet$is_index(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_indexColKey:J

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

.method public realmSet$is_pre_market(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_pre_marketColKey:J

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

.method public realmSet$is_support_portfolio(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_support_portfolioColKey:J

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

.method public realmSet$is_tag_st(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_tag_stColKey:J

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

.method public realmSet$is_xstocks(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->is_xstocksColKey:J

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

.method public realmSet$last_price(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->last_priceColKey:J

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

.method public realmSet$launch_time(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->launch_timeColKey:J

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

.method public realmSet$leverage_max(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_maxColKey:J

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

.method public realmSet$leverage_min(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->leverage_minColKey:J

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

.method public realmSet$maintenance_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maintenance_rateColKey:J

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

.method public realmSet$maker_fee_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->maker_fee_rateColKey:J

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

.method public realmSet$mark_price(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_priceColKey:J

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

.method public realmSet$mark_price_round(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_price_roundColKey:J

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

.method public realmSet$mark_type(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->mark_typeColKey:J

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

.method public realmSet$name(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    const-string/jumbo v0, "Primary key field \'name\' cannot be changed after object was created."

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

.method public realmSet$order_price_deviate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_deviateColKey:J

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

.method public realmSet$order_price_round(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_price_roundColKey:J

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

.method public realmSet$order_size_max(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_maxColKey:J

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

.method public realmSet$order_size_min(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->order_size_minColKey:J

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

.method public realmSet$orderbook_id(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orderbook_idColKey:J

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

.method public realmSet$orders_limit(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->orders_limitColKey:J

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

.method public realmSet$position_size(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->position_sizeColKey:J

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

.method public realmSet$price_protect_switch(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->price_protect_switchColKey:J

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

.method public realmSet$quanto_multiplier(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->quanto_multiplierColKey:J

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

.method public realmSet$ref_discount_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_discount_rateColKey:J

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

.method public realmSet$ref_rebate_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->ref_rebate_rateColKey:J

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

.method public realmSet$risk_limit_base(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_baseColKey:J

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

.method public realmSet$risk_limit_max(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_maxColKey:J

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

.method public realmSet$risk_limit_step(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->risk_limit_stepColKey:J

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

.method public realmSet$settle_coin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->settle_coinColKey:J

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

.method public realmSet$spread_protect_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->spread_protect_rateColKey:J

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

.method public realmSet$status(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->statusColKey:J

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

.method public realmSet$taker_fee_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->taker_fee_rateColKey:J

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

.method public realmSet$trade_id(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_idColKey:J

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

.method public realmSet$trade_size(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->trade_sizeColKey:J

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

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->typeColKey:J

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

.method public realmSet$voucher_leverage(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_FutureContractsRealmProxy$FutureContractsColumnInfo;->voucher_leverageColKey:J

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
