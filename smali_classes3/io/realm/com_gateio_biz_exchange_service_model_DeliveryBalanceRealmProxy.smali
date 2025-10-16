.class public Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;
.super Lcom/gateio/biz/exchange/service/model/DeliveryBalance;
.source "com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;,
        Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
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
    invoke-static {}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
    invoke-direct {p0}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;Lcom/gateio/biz/exchange/service/model/DeliveryBalance;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/DeliveryBalance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;"
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
    check-cast p3, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 11
    return-object p3

    .line 12
    .line 13
    :cond_0
    const-class p3, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

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
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$order_margin()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 32
    .line 33
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$point()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 41
    .line 42
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unrealised_pnl()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 50
    .line 51
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$history_pnl()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 59
    .line 60
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 68
    .line 69
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$available()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 77
    .line 78
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_available()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 86
    .line 87
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$user()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 95
    .line 96
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 104
    .line 105
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_margin()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 113
    .line 114
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$bonus()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 122
    .line 123
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_order_margin()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 131
    .line 132
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 140
    .line 141
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode_name()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 149
    .line 150
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_evolved_classic()Z

    .line 154
    move-result p3

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 162
    .line 163
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$isolated_position_margin()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 171
    .line 172
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_initial_margin()Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 180
    .line 181
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 189
    .line 190
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_tiered_mm()Z

    .line 194
    move-result p3

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 202
    .line 203
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_credit()Z

    .line 207
    move-result p3

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 215
    .line 216
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$is_default_value()Z

    .line 220
    move-result p3

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 228
    .line 229
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 237
    .line 238
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 246
    .line 247
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_margin_balance()Ljava/lang/String;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 255
    .line 256
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 264
    .line 265
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$credit_available_margin()Ljava/lang/String;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 273
    .line 274
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$mmr()Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 282
    .line 283
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$imr()Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 291
    .line 292
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    .line 296
    move-result-object p3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 300
    .line 301
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 309
    .line 310
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_available_margin()Ljava/lang/String;

    .line 314
    move-result-object p3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 318
    .line 319
    iget-wide v1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_voucher_total()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-object p0
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

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;Lcom/gateio/biz/exchange/service/model/DeliveryBalance;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/DeliveryBalance;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;"
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
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;Lcom/gateio/biz/exchange/service/model/DeliveryBalance;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
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

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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

.method public static createDetachedCopy(Lcom/gateio/biz/exchange/service/model/DeliveryBalance;IILjava/util/Map;)Lcom/gateio/biz/exchange/service/model/DeliveryBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;"
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
    new-instance p2, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;-><init>()V

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
    check-cast p0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 40
    .line 41
    check-cast p3, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

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
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$order_margin()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$order_margin(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$point()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$point(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unrealised_pnl()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unrealised_pnl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$history_pnl()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$history_pnl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$available()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$available(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_available()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_available(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$user()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$user(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_margin()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_margin(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$bonus()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$bonus(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_order_margin()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_order_margin(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode_name()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode_name(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_evolved_classic()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_evolved_classic(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$isolated_position_margin()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$isolated_position_margin(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_initial_margin()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_initial_margin(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_maintenance_margin(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_tiered_mm()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_tiered_mm(Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_credit()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_credit(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$is_default_value()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$is_default_value(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_initial_margin_rate(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_maintenance_margin_rate(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_margin_balance()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_margin_balance(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$portfolio_margin_total_equity(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$credit_available_margin()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$credit_available_margin(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$mmr()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$mmr(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$imr()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$imr(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_margin_balance(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_maintenance_margin(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_available_margin()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_available_margin(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_voucher_total()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_voucher_total(Ljava/lang/String;)V

    .line 282
    return-object p2

    .line 283
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 284
    return-object p0
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
    .locals 10

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "DeliveryBalance"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x20

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
    const-string/jumbo v2, "order_margin"

    .line 19
    .line 20
    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 21
    const/4 v4, 0x0

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
    const-string/jumbo v2, "point"

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 34
    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    const-string/jumbo v2, "unrealised_pnl"

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 41
    .line 42
    const-string/jumbo v1, ""

    .line 43
    .line 44
    const-string/jumbo v2, "history_pnl"

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 48
    .line 49
    const-string/jumbo v1, ""

    .line 50
    .line 51
    const-string/jumbo v2, "total"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 55
    .line 56
    const-string/jumbo v1, ""

    .line 57
    .line 58
    const-string/jumbo v2, "available"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 62
    .line 63
    const-string/jumbo v1, ""

    .line 64
    .line 65
    const-string/jumbo v2, "cross_available"

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    .line 72
    const-string/jumbo v2, "user"

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 76
    .line 77
    const-string/jumbo v1, ""

    .line 78
    .line 79
    const-string/jumbo v2, "currency"

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 83
    .line 84
    const-string/jumbo v1, ""

    .line 85
    .line 86
    const-string/jumbo v2, "position_margin"

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 90
    .line 91
    const-string/jumbo v1, ""

    .line 92
    .line 93
    const-string/jumbo v2, "bonus"

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 97
    .line 98
    const-string/jumbo v1, ""

    .line 99
    .line 100
    const-string/jumbo v2, "cross_order_margin"

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 104
    .line 105
    const-string/jumbo v1, ""

    .line 106
    .line 107
    const-string/jumbo v2, "margin_mode"

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 111
    .line 112
    const-string/jumbo v1, ""

    .line 113
    .line 114
    const-string/jumbo v2, "margin_mode_name"

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 118
    .line 119
    const-string/jumbo v1, ""

    .line 120
    .line 121
    const-string/jumbo v2, "enable_evolved_classic"

    .line 122
    .line 123
    sget-object v9, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v3, v9

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 129
    .line 130
    const-string/jumbo v1, ""

    .line 131
    .line 132
    const-string/jumbo v2, "isolated_position_margin"

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v3, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 138
    .line 139
    const-string/jumbo v1, ""

    .line 140
    .line 141
    const-string/jumbo v2, "cross_initial_margin"

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 145
    .line 146
    const-string/jumbo v1, ""

    .line 147
    .line 148
    const-string/jumbo v2, "cross_maintenance_margin"

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 152
    .line 153
    const-string/jumbo v1, ""

    .line 154
    .line 155
    const-string/jumbo v2, "enable_tiered_mm"

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v3, v9

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 161
    .line 162
    const-string/jumbo v1, ""

    .line 163
    .line 164
    const-string/jumbo v2, "enable_credit"

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 168
    .line 169
    const-string/jumbo v1, ""

    .line 170
    .line 171
    const-string/jumbo v2, "is_default_value"

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 175
    .line 176
    const-string/jumbo v1, ""

    .line 177
    .line 178
    const-string/jumbo v2, "total_initial_margin_rate"

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, v8

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 184
    .line 185
    const-string/jumbo v1, ""

    .line 186
    .line 187
    const-string/jumbo v2, "total_maintenance_margin_rate"

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 191
    .line 192
    const-string/jumbo v1, ""

    .line 193
    .line 194
    const-string/jumbo v2, "total_margin_balance"

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 198
    .line 199
    const-string/jumbo v1, ""

    .line 200
    .line 201
    const-string/jumbo v2, "portfolio_margin_total_equity"

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 205
    .line 206
    const-string/jumbo v1, ""

    .line 207
    .line 208
    const-string/jumbo v2, "credit_available_margin"

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 212
    .line 213
    const-string/jumbo v1, ""

    .line 214
    .line 215
    const-string/jumbo v2, "mmr"

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 219
    .line 220
    const-string/jumbo v1, ""

    .line 221
    .line 222
    const-string/jumbo v2, "imr"

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 226
    .line 227
    const-string/jumbo v1, ""

    .line 228
    .line 229
    const-string/jumbo v2, "unified_total_margin_balance"

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 233
    .line 234
    const-string/jumbo v1, ""

    .line 235
    .line 236
    const-string/jumbo v2, "unified_total_maintenance_margin"

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 240
    .line 241
    const-string/jumbo v1, ""

    .line 242
    .line 243
    const-string/jumbo v2, "unified_total_available_margin"

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 247
    .line 248
    const-string/jumbo v1, ""

    .line 249
    .line 250
    const-string/jumbo v2, "position_voucher_total"

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
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

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/exchange/service/model/DeliveryBalance;
    .locals 2
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
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 14
    .line 15
    const-string/jumbo p2, "order_margin"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$order_margin(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$order_margin(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    const-string/jumbo p2, "point"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$point(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$point(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_3
    :goto_1
    const-string/jumbo p2, "unrealised_pnl"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unrealised_pnl(Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unrealised_pnl(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_5
    :goto_2
    const-string/jumbo p2, "history_pnl"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$history_pnl(Ljava/lang/String;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$history_pnl(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_7
    :goto_3
    const-string/jumbo p2, "total"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total(Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total(Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_9
    :goto_4
    const-string/jumbo p2, "available"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$available(Ljava/lang/String;)V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$available(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_b
    :goto_5
    const-string/jumbo p2, "cross_available"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_available(Ljava/lang/String;)V

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_available(Ljava/lang/String;)V

    .line 190
    .line 191
    :cond_d
    :goto_6
    const-string/jumbo p2, "user"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$user(Ljava/lang/String;)V

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$user(Ljava/lang/String;)V

    .line 215
    .line 216
    :cond_f
    :goto_7
    const-string/jumbo p2, "currency"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 232
    goto :goto_8

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 240
    .line 241
    :cond_11
    :goto_8
    const-string/jumbo p2, "position_margin"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_margin(Ljava/lang/String;)V

    .line 257
    goto :goto_9

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_margin(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_13
    :goto_9
    const-string/jumbo p2, "bonus"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$bonus(Ljava/lang/String;)V

    .line 282
    goto :goto_a

    .line 283
    .line 284
    .line 285
    :cond_14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$bonus(Ljava/lang/String;)V

    .line 290
    .line 291
    :cond_15
    :goto_a
    const-string/jumbo p2, "cross_order_margin"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_order_margin(Ljava/lang/String;)V

    .line 307
    goto :goto_b

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_order_margin(Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_17
    :goto_b
    const-string/jumbo p2, "margin_mode"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode(Ljava/lang/String;)V

    .line 332
    goto :goto_c

    .line 333
    .line 334
    .line 335
    :cond_18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode(Ljava/lang/String;)V

    .line 340
    .line 341
    :cond_19
    :goto_c
    const-string/jumbo p2, "margin_mode_name"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode_name(Ljava/lang/String;)V

    .line 357
    goto :goto_d

    .line 358
    .line 359
    .line 360
    :cond_1a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode_name(Ljava/lang/String;)V

    .line 365
    .line 366
    :cond_1b
    :goto_d
    const-string/jumbo p2, "enable_evolved_classic"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_1d

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_1c

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 382
    move-result p2

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_evolved_classic(Z)V

    .line 386
    goto :goto_e

    .line 387
    .line 388
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_evolved_classic\' to null."

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p0

    .line 395
    .line 396
    :cond_1d
    :goto_e
    const-string/jumbo p2, "isolated_position_margin"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_1f

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_1e

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$isolated_position_margin(Ljava/lang/String;)V

    .line 412
    goto :goto_f

    .line 413
    .line 414
    .line 415
    :cond_1e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object p2

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$isolated_position_margin(Ljava/lang/String;)V

    .line 420
    .line 421
    :cond_1f
    :goto_f
    const-string/jumbo p2, "cross_initial_margin"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_21

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_20

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_initial_margin(Ljava/lang/String;)V

    .line 437
    goto :goto_10

    .line 438
    .line 439
    .line 440
    :cond_20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p2

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_initial_margin(Ljava/lang/String;)V

    .line 445
    .line 446
    :cond_21
    :goto_10
    const-string/jumbo p2, "cross_maintenance_margin"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-eqz v0, :cond_23

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_22

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_maintenance_margin(Ljava/lang/String;)V

    .line 462
    goto :goto_11

    .line 463
    .line 464
    .line 465
    :cond_22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object p2

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_maintenance_margin(Ljava/lang/String;)V

    .line 470
    .line 471
    :cond_23
    :goto_11
    const-string/jumbo p2, "enable_tiered_mm"

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-eqz v0, :cond_25

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 481
    move-result v0

    .line 482
    .line 483
    if-nez v0, :cond_24

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 487
    move-result p2

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_tiered_mm(Z)V

    .line 491
    goto :goto_12

    .line 492
    .line 493
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_tiered_mm\' to null."

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    throw p0

    .line 500
    .line 501
    :cond_25
    :goto_12
    const-string/jumbo p2, "enable_credit"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-nez v0, :cond_26

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 517
    move-result p2

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_credit(Z)V

    .line 521
    goto :goto_13

    .line 522
    .line 523
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_credit\' to null."

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    throw p0

    .line 530
    .line 531
    :cond_27
    :goto_13
    const-string/jumbo p2, "is_default_value"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    move-result v0

    .line 536
    .line 537
    if-eqz v0, :cond_29

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-nez v0, :cond_28

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 547
    move-result p2

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$is_default_value(Z)V

    .line 551
    goto :goto_14

    .line 552
    .line 553
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string/jumbo p1, "Trying to set non-nullable field \'is_default_value\' to null."

    .line 556
    .line 557
    .line 558
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    throw p0

    .line 560
    .line 561
    :cond_29
    :goto_14
    const-string/jumbo p2, "total_initial_margin_rate"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 565
    move-result p2

    .line 566
    .line 567
    if-eqz p2, :cond_2b

    .line 568
    .line 569
    const-string/jumbo p2, "total_initial_margin_rate"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 573
    move-result p2

    .line 574
    .line 575
    if-eqz p2, :cond_2a

    .line 576
    .line 577
    .line 578
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_initial_margin_rate(Ljava/lang/String;)V

    .line 579
    goto :goto_15

    .line 580
    .line 581
    :cond_2a
    const-string/jumbo p2, "total_initial_margin_rate"

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object p2

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_initial_margin_rate(Ljava/lang/String;)V

    .line 589
    .line 590
    :cond_2b
    :goto_15
    const-string/jumbo p2, "total_maintenance_margin_rate"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 594
    move-result p2

    .line 595
    .line 596
    if-eqz p2, :cond_2d

    .line 597
    .line 598
    const-string/jumbo p2, "total_maintenance_margin_rate"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 602
    move-result p2

    .line 603
    .line 604
    if-eqz p2, :cond_2c

    .line 605
    .line 606
    .line 607
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_maintenance_margin_rate(Ljava/lang/String;)V

    .line 608
    goto :goto_16

    .line 609
    .line 610
    :cond_2c
    const-string/jumbo p2, "total_maintenance_margin_rate"

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object p2

    .line 615
    .line 616
    .line 617
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_maintenance_margin_rate(Ljava/lang/String;)V

    .line 618
    .line 619
    :cond_2d
    :goto_16
    const-string/jumbo p2, "total_margin_balance"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 623
    move-result p2

    .line 624
    .line 625
    if-eqz p2, :cond_2f

    .line 626
    .line 627
    const-string/jumbo p2, "total_margin_balance"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 631
    move-result p2

    .line 632
    .line 633
    if-eqz p2, :cond_2e

    .line 634
    .line 635
    .line 636
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_margin_balance(Ljava/lang/String;)V

    .line 637
    goto :goto_17

    .line 638
    .line 639
    :cond_2e
    const-string/jumbo p2, "total_margin_balance"

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    .line 646
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_margin_balance(Ljava/lang/String;)V

    .line 647
    .line 648
    :cond_2f
    :goto_17
    const-string/jumbo p2, "portfolio_margin_total_equity"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 652
    move-result p2

    .line 653
    .line 654
    if-eqz p2, :cond_31

    .line 655
    .line 656
    const-string/jumbo p2, "portfolio_margin_total_equity"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 660
    move-result p2

    .line 661
    .line 662
    if-eqz p2, :cond_30

    .line 663
    .line 664
    .line 665
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$portfolio_margin_total_equity(Ljava/lang/String;)V

    .line 666
    goto :goto_18

    .line 667
    .line 668
    :cond_30
    const-string/jumbo p2, "portfolio_margin_total_equity"

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object p2

    .line 673
    .line 674
    .line 675
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$portfolio_margin_total_equity(Ljava/lang/String;)V

    .line 676
    .line 677
    :cond_31
    :goto_18
    const-string/jumbo p2, "credit_available_margin"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 681
    move-result p2

    .line 682
    .line 683
    if-eqz p2, :cond_33

    .line 684
    .line 685
    const-string/jumbo p2, "credit_available_margin"

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 689
    move-result p2

    .line 690
    .line 691
    if-eqz p2, :cond_32

    .line 692
    .line 693
    .line 694
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$credit_available_margin(Ljava/lang/String;)V

    .line 695
    goto :goto_19

    .line 696
    .line 697
    :cond_32
    const-string/jumbo p2, "credit_available_margin"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object p2

    .line 702
    .line 703
    .line 704
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$credit_available_margin(Ljava/lang/String;)V

    .line 705
    .line 706
    :cond_33
    :goto_19
    const-string/jumbo p2, "mmr"

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 710
    move-result p2

    .line 711
    .line 712
    if-eqz p2, :cond_35

    .line 713
    .line 714
    const-string/jumbo p2, "mmr"

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 718
    move-result p2

    .line 719
    .line 720
    if-eqz p2, :cond_34

    .line 721
    .line 722
    .line 723
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$mmr(Ljava/lang/String;)V

    .line 724
    goto :goto_1a

    .line 725
    .line 726
    :cond_34
    const-string/jumbo p2, "mmr"

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object p2

    .line 731
    .line 732
    .line 733
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$mmr(Ljava/lang/String;)V

    .line 734
    .line 735
    :cond_35
    :goto_1a
    const-string/jumbo p2, "imr"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 739
    move-result p2

    .line 740
    .line 741
    if-eqz p2, :cond_37

    .line 742
    .line 743
    const-string/jumbo p2, "imr"

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 747
    move-result p2

    .line 748
    .line 749
    if-eqz p2, :cond_36

    .line 750
    .line 751
    .line 752
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$imr(Ljava/lang/String;)V

    .line 753
    goto :goto_1b

    .line 754
    .line 755
    :cond_36
    const-string/jumbo p2, "imr"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object p2

    .line 760
    .line 761
    .line 762
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$imr(Ljava/lang/String;)V

    .line 763
    .line 764
    :cond_37
    :goto_1b
    const-string/jumbo p2, "unified_total_margin_balance"

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 768
    move-result p2

    .line 769
    .line 770
    if-eqz p2, :cond_39

    .line 771
    .line 772
    const-string/jumbo p2, "unified_total_margin_balance"

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 776
    move-result p2

    .line 777
    .line 778
    if-eqz p2, :cond_38

    .line 779
    .line 780
    .line 781
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_margin_balance(Ljava/lang/String;)V

    .line 782
    goto :goto_1c

    .line 783
    .line 784
    :cond_38
    const-string/jumbo p2, "unified_total_margin_balance"

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object p2

    .line 789
    .line 790
    .line 791
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_margin_balance(Ljava/lang/String;)V

    .line 792
    .line 793
    :cond_39
    :goto_1c
    const-string/jumbo p2, "unified_total_maintenance_margin"

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 797
    move-result p2

    .line 798
    .line 799
    if-eqz p2, :cond_3b

    .line 800
    .line 801
    const-string/jumbo p2, "unified_total_maintenance_margin"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 805
    move-result p2

    .line 806
    .line 807
    if-eqz p2, :cond_3a

    .line 808
    .line 809
    .line 810
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_maintenance_margin(Ljava/lang/String;)V

    .line 811
    goto :goto_1d

    .line 812
    .line 813
    :cond_3a
    const-string/jumbo p2, "unified_total_maintenance_margin"

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object p2

    .line 818
    .line 819
    .line 820
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_maintenance_margin(Ljava/lang/String;)V

    .line 821
    .line 822
    :cond_3b
    :goto_1d
    const-string/jumbo p2, "unified_total_available_margin"

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 826
    move-result p2

    .line 827
    .line 828
    if-eqz p2, :cond_3d

    .line 829
    .line 830
    const-string/jumbo p2, "unified_total_available_margin"

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 834
    move-result p2

    .line 835
    .line 836
    if-eqz p2, :cond_3c

    .line 837
    .line 838
    .line 839
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_available_margin(Ljava/lang/String;)V

    .line 840
    goto :goto_1e

    .line 841
    .line 842
    :cond_3c
    const-string/jumbo p2, "unified_total_available_margin"

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object p2

    .line 847
    .line 848
    .line 849
    invoke-interface {p0, p2}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_available_margin(Ljava/lang/String;)V

    .line 850
    .line 851
    :cond_3d
    :goto_1e
    const-string/jumbo p2, "position_voucher_total"

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 855
    move-result p2

    .line 856
    .line 857
    if-eqz p2, :cond_3f

    .line 858
    .line 859
    const-string/jumbo p2, "position_voucher_total"

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 863
    move-result p2

    .line 864
    .line 865
    if-eqz p2, :cond_3e

    .line 866
    .line 867
    .line 868
    invoke-interface {p0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_voucher_total(Ljava/lang/String;)V

    .line 869
    goto :goto_1f

    .line 870
    .line 871
    :cond_3e
    const-string/jumbo p2, "position_voucher_total"

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    .line 878
    invoke-interface {p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_voucher_total(Ljava/lang/String;)V

    .line 879
    :cond_3f
    :goto_1f
    return-object p0
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
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/exchange/service/model/DeliveryBalance;
    .locals 4
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
    new-instance v0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_40

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "order_margin"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$order_margin(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$order_margin(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v2, "point"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$point(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$point(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    const-string/jumbo v2, "unrealised_pnl"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 96
    .line 97
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unrealised_pnl(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unrealised_pnl(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_5
    const-string/jumbo v2, "history_pnl"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 127
    .line 128
    if-eq v1, v2, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$history_pnl(Ljava/lang/String;)V

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$history_pnl(Ljava/lang/String;)V

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    const-string/jumbo v2, "total"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 159
    .line 160
    if-eq v1, v2, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total(Ljava/lang/String;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total(Ljava/lang/String;)V

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    const-string/jumbo v2, "available"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 192
    .line 193
    if-eq v1, v2, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$available(Ljava/lang/String;)V

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$available(Ljava/lang/String;)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    const-string/jumbo v2, "cross_available"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 225
    .line 226
    if-eq v1, v2, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_available(Ljava/lang/String;)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_available(Ljava/lang/String;)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    const-string/jumbo v2, "user"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 258
    .line 259
    if-eq v1, v2, :cond_e

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$user(Ljava/lang/String;)V

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$user(Ljava/lang/String;)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    const-string/jumbo v2, "currency"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_11
    const-string/jumbo v2, "position_margin"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 324
    .line 325
    if-eq v1, v2, :cond_12

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_margin(Ljava/lang/String;)V

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_margin(Ljava/lang/String;)V

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_13
    const-string/jumbo v2, "bonus"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 357
    .line 358
    if-eq v1, v2, :cond_14

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$bonus(Ljava/lang/String;)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$bonus(Ljava/lang/String;)V

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_15
    const-string/jumbo v2, "cross_order_margin"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 390
    .line 391
    if-eq v1, v2, :cond_16

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_order_margin(Ljava/lang/String;)V

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    .line 403
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_order_margin(Ljava/lang/String;)V

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_17
    const-string/jumbo v2, "margin_mode"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_19

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 423
    .line 424
    if-eq v1, v2, :cond_18

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode(Ljava/lang/String;)V

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    .line 436
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode(Ljava/lang/String;)V

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_19
    const-string/jumbo v2, "margin_mode_name"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_1b

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 456
    .line 457
    if-eq v1, v2, :cond_1a

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode_name(Ljava/lang/String;)V

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$margin_mode_name(Ljava/lang/String;)V

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1b
    const-string/jumbo v2, "enable_evolved_classic"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 489
    .line 490
    if-eq v1, v2, :cond_1c

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 494
    move-result v1

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_evolved_classic(Z)V

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    .line 502
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 503
    .line 504
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_evolved_classic\' to null."

    .line 507
    .line 508
    .line 509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    throw p0

    .line 511
    .line 512
    :cond_1d
    const-string/jumbo v2, "isolated_position_margin"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-eqz v2, :cond_1f

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 525
    .line 526
    if-eq v1, v2, :cond_1e

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$isolated_position_margin(Ljava/lang/String;)V

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    .line 538
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$isolated_position_margin(Ljava/lang/String;)V

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1f
    const-string/jumbo v2, "cross_initial_margin"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    .line 551
    if-eqz v2, :cond_21

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 558
    .line 559
    if-eq v1, v2, :cond_20

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_initial_margin(Ljava/lang/String;)V

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    .line 571
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_initial_margin(Ljava/lang/String;)V

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_21
    const-string/jumbo v2, "cross_maintenance_margin"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v2

    .line 583
    .line 584
    if-eqz v2, :cond_23

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 591
    .line 592
    if-eq v1, v2, :cond_22

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_maintenance_margin(Ljava/lang/String;)V

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    .line 604
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$cross_maintenance_margin(Ljava/lang/String;)V

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_23
    const-string/jumbo v2, "enable_tiered_mm"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eqz v2, :cond_25

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 624
    .line 625
    if-eq v1, v2, :cond_24

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 629
    move-result v1

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_tiered_mm(Z)V

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    .line 637
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 638
    .line 639
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_tiered_mm\' to null."

    .line 642
    .line 643
    .line 644
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    throw p0

    .line 646
    .line 647
    :cond_25
    const-string/jumbo v2, "enable_credit"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-eqz v2, :cond_27

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 660
    .line 661
    if-eq v1, v2, :cond_26

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 665
    move-result v1

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$enable_credit(Z)V

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    .line 673
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 674
    .line 675
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string/jumbo p1, "Trying to set non-nullable field \'enable_credit\' to null."

    .line 678
    .line 679
    .line 680
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    throw p0

    .line 682
    .line 683
    :cond_27
    const-string/jumbo v2, "is_default_value"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v2

    .line 688
    .line 689
    if-eqz v2, :cond_29

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 696
    .line 697
    if-eq v1, v2, :cond_28

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 701
    move-result v1

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$is_default_value(Z)V

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    .line 709
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 710
    .line 711
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    const-string/jumbo p1, "Trying to set non-nullable field \'is_default_value\' to null."

    .line 714
    .line 715
    .line 716
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    throw p0

    .line 718
    .line 719
    :cond_29
    const-string/jumbo v2, "total_initial_margin_rate"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v2

    .line 724
    .line 725
    if-eqz v2, :cond_2b

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 732
    .line 733
    if-eq v1, v2, :cond_2a

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_initial_margin_rate(Ljava/lang/String;)V

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    .line 745
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_initial_margin_rate(Ljava/lang/String;)V

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_2b
    const-string/jumbo v2, "total_maintenance_margin_rate"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v2

    .line 757
    .line 758
    if-eqz v2, :cond_2d

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 765
    .line 766
    if-eq v1, v2, :cond_2c

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_maintenance_margin_rate(Ljava/lang/String;)V

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    .line 778
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_maintenance_margin_rate(Ljava/lang/String;)V

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_2d
    const-string/jumbo v2, "total_margin_balance"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-eqz v2, :cond_2f

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 798
    .line 799
    if-eq v1, v2, :cond_2e

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_margin_balance(Ljava/lang/String;)V

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    .line 811
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$total_margin_balance(Ljava/lang/String;)V

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_2f
    const-string/jumbo v2, "portfolio_margin_total_equity"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v2

    .line 823
    .line 824
    if-eqz v2, :cond_31

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 831
    .line 832
    if-eq v1, v2, :cond_30

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$portfolio_margin_total_equity(Ljava/lang/String;)V

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    .line 844
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$portfolio_margin_total_equity(Ljava/lang/String;)V

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_31
    const-string/jumbo v2, "credit_available_margin"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v2

    .line 856
    .line 857
    if-eqz v2, :cond_33

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 864
    .line 865
    if-eq v1, v2, :cond_32

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$credit_available_margin(Ljava/lang/String;)V

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    .line 877
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$credit_available_margin(Ljava/lang/String;)V

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_33
    const-string/jumbo v2, "mmr"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v2

    .line 889
    .line 890
    if-eqz v2, :cond_35

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 897
    .line 898
    if-eq v1, v2, :cond_34

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$mmr(Ljava/lang/String;)V

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    .line 910
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$mmr(Ljava/lang/String;)V

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_35
    const-string/jumbo v2, "imr"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v2

    .line 922
    .line 923
    if-eqz v2, :cond_37

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 927
    move-result-object v1

    .line 928
    .line 929
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 930
    .line 931
    if-eq v1, v2, :cond_36

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$imr(Ljava/lang/String;)V

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    .line 943
    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$imr(Ljava/lang/String;)V

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_37
    const-string/jumbo v2, "unified_total_margin_balance"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v2

    .line 955
    .line 956
    if-eqz v2, :cond_39

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 960
    move-result-object v1

    .line 961
    .line 962
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 963
    .line 964
    if-eq v1, v2, :cond_38

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_margin_balance(Ljava/lang/String;)V

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    .line 976
    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_margin_balance(Ljava/lang/String;)V

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_39
    const-string/jumbo v2, "unified_total_maintenance_margin"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v2

    .line 988
    .line 989
    if-eqz v2, :cond_3b

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 996
    .line 997
    if-eq v1, v2, :cond_3a

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_maintenance_margin(Ljava/lang/String;)V

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    .line 1009
    :cond_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_maintenance_margin(Ljava/lang/String;)V

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_3b
    const-string/jumbo v2, "unified_total_available_margin"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v2

    .line 1021
    .line 1022
    if-eqz v2, :cond_3d

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1029
    .line 1030
    if-eq v1, v2, :cond_3c

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_available_margin(Ljava/lang/String;)V

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    .line 1042
    :cond_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$unified_total_available_margin(Ljava/lang/String;)V

    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_3d
    const-string/jumbo v2, "position_voucher_total"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v1

    .line 1054
    .line 1055
    if-eqz v1, :cond_3f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1062
    .line 1063
    if-eq v1, v2, :cond_3e

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_voucher_total(Ljava/lang/String;)V

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    .line 1075
    :cond_3e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmSet$position_voucher_total(Ljava/lang/String;)V

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    .line 1083
    :cond_3f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    .line 1088
    :cond_40
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1089
    const/4 p1, 0x0

    .line 1090
    .line 1091
    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 1095
    move-result-object p0

    .line 1096
    .line 1097
    check-cast p0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 1098
    return-object p0
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
    sget-object v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
    const-string/jumbo v0, "DeliveryBalance"

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

.method public static insert(Lio/realm/Realm;Lcom/gateio/biz/exchange/service/model/DeliveryBalance;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
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
    const-class v0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

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

    check-cast p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 6
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$order_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$point()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 12
    :cond_2
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unrealised_pnl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 14
    :cond_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$history_pnl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 16
    :cond_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 17
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 18
    :cond_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$available()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 20
    :cond_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_available()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 21
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 22
    :cond_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$user()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 23
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 24
    :cond_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 25
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 26
    :cond_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 27
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 28
    :cond_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$bonus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 29
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 30
    :cond_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_order_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 31
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 32
    :cond_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 33
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 34
    :cond_d
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode_name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 35
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 36
    :cond_e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_evolved_classic()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 37
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$isolated_position_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 38
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 39
    :cond_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_initial_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 40
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 41
    :cond_10
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 42
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 43
    :cond_11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_tiered_mm()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 44
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_credit()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 45
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$is_default_value()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 46
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 47
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 48
    :cond_12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 49
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 50
    :cond_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_margin_balance()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 51
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 52
    :cond_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 53
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 54
    :cond_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$credit_available_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 55
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 56
    :cond_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$mmr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 57
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 58
    :cond_17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$imr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 59
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 60
    :cond_18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 61
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 62
    :cond_19
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 63
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 64
    :cond_1a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_available_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 65
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 66
    :cond_1b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_voucher_total()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 67
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_1c
    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 68
    const-class v1, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 70
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 71
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 73
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    instance-of v4, v14, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    invoke-static {v14}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v14

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    if-eqz v5, :cond_2

    .line 75
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 77
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$order_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 79
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 80
    :cond_3
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$point()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 81
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 82
    :cond_4
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unrealised_pnl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 83
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 84
    :cond_5
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$history_pnl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 85
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 86
    :cond_6
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 87
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 88
    :cond_7
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$available()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 89
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 90
    :cond_8
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_available()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 91
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 92
    :cond_9
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$user()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 93
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 94
    :cond_a
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 95
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 96
    :cond_b
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 97
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 98
    :cond_c
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$bonus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 99
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 100
    :cond_d
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_order_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 101
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 102
    :cond_e
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 103
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 104
    :cond_f
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode_name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 105
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 106
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_evolved_classic()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 107
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$isolated_position_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 108
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 109
    :cond_11
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_initial_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 110
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 111
    :cond_12
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 112
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 113
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_tiered_mm()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 114
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_credit()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 115
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$is_default_value()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 116
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 117
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 118
    :cond_14
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 119
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 120
    :cond_15
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_margin_balance()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 121
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 122
    :cond_16
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 123
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 124
    :cond_17
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$credit_available_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 125
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 126
    :cond_18
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$mmr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 127
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 128
    :cond_19
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$imr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 129
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 130
    :cond_1a
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 131
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 132
    :cond_1b
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 133
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 134
    :cond_1c
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_available_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 135
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 136
    :cond_1d
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_voucher_total()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 137
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/exchange/service/model/DeliveryBalance;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
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
    const-class v0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

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

    check-cast p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 6
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$order_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$point()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_1
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unrealised_pnl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_2
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$history_pnl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 19
    :cond_4
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 20
    :goto_3
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 21
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 22
    :cond_5
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 23
    :goto_4
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$available()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 24
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 25
    :cond_6
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 26
    :goto_5
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_available()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 27
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 28
    :cond_7
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 29
    :goto_6
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$user()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 30
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 31
    :cond_8
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 32
    :goto_7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 33
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 34
    :cond_9
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 35
    :goto_8
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 36
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 37
    :cond_a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 38
    :goto_9
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$bonus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 39
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 40
    :cond_b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 41
    :goto_a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_order_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 42
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 43
    :cond_c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 44
    :goto_b
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 45
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 46
    :cond_d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 47
    :goto_c
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode_name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 48
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 49
    :cond_e
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 50
    :goto_d
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_evolved_classic()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 51
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$isolated_position_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 52
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 53
    :cond_f
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 54
    :goto_e
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_initial_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 55
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 56
    :cond_10
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 57
    :goto_f
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 58
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 59
    :cond_11
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 60
    :goto_10
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_tiered_mm()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 61
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_credit()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 62
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$is_default_value()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 63
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 64
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 65
    :cond_12
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 66
    :goto_11
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 67
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 68
    :cond_13
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 69
    :goto_12
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_margin_balance()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 70
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 71
    :cond_14
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 72
    :goto_13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 73
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 74
    :cond_15
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 75
    :goto_14
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$credit_available_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 76
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 77
    :cond_16
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 78
    :goto_15
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$mmr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 79
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 80
    :cond_17
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 81
    :goto_16
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$imr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 82
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 83
    :cond_18
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 84
    :goto_17
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 85
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 86
    :cond_19
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 87
    :goto_18
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 88
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 89
    :cond_1a
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 90
    :goto_19
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_available_margin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 91
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 92
    :cond_1b
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 93
    :goto_1a
    invoke-interface {p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_voucher_total()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 94
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 95
    :cond_1c
    iget-wide v4, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1b
    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 96
    const-class v1, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 99
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 101
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    instance-of v4, v14, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v14}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v14

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

    .line 103
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$order_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 107
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 108
    :cond_2
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 109
    :goto_1
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$point()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 110
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 111
    :cond_3
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 112
    :goto_2
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unrealised_pnl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 113
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 114
    :cond_4
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 115
    :goto_3
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$history_pnl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 116
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 117
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 118
    :goto_4
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 119
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 120
    :cond_6
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 121
    :goto_5
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$available()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 122
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 123
    :cond_7
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 124
    :goto_6
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_available()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 125
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 126
    :cond_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 127
    :goto_7
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$user()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 128
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 129
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 130
    :goto_8
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 131
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 132
    :cond_a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 133
    :goto_9
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 134
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 135
    :cond_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 136
    :goto_a
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$bonus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 137
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 138
    :cond_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 139
    :goto_b
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_order_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 140
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 141
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 142
    :goto_c
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 143
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 144
    :cond_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 145
    :goto_d
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$margin_mode_name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 146
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 147
    :cond_f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 148
    :goto_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_evolved_classic()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 149
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$isolated_position_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 150
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 151
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 152
    :goto_f
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_initial_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 153
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 154
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 155
    :goto_10
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 156
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 157
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 158
    :goto_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_tiered_mm()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 159
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$enable_credit()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 160
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$is_default_value()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 161
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 162
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 163
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 164
    :goto_12
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 165
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 166
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 167
    :goto_13
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$total_margin_balance()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 168
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 169
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 170
    :goto_14
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 171
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 172
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 173
    :goto_15
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$credit_available_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 174
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 175
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 176
    :goto_16
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$mmr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 177
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 178
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 179
    :goto_17
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$imr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 180
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 181
    :cond_19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 182
    :goto_18
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 183
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 184
    :cond_1a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 185
    :goto_19
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 186
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 187
    :cond_1b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 188
    :goto_1a
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$unified_total_available_margin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 189
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 190
    :cond_1c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 191
    :goto_1b
    invoke-interface {v14}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxyInterface;->realmGet$position_voucher_total()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 192
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 193
    :cond_1d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;
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
    const-class v2, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

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
    new-instance p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;-><init>()V

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
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v3, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    check-cast v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$available()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

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

.method public realmGet$bonus()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

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

.method public realmGet$credit_available_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

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

.method public realmGet$cross_available()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

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

.method public realmGet$cross_initial_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

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

.method public realmGet$cross_maintenance_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

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

.method public realmGet$cross_order_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

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

.method public realmGet$currency()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

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

.method public realmGet$enable_credit()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

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

.method public realmGet$enable_evolved_classic()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

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

.method public realmGet$enable_tiered_mm()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

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

.method public realmGet$history_pnl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

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

.method public realmGet$imr()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

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

.method public realmGet$is_default_value()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

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

.method public realmGet$isolated_position_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

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

.method public realmGet$margin_mode()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

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

.method public realmGet$margin_mode_name()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

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

.method public realmGet$mmr()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

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

.method public realmGet$order_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

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

.method public realmGet$point()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

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

.method public realmGet$portfolio_margin_total_equity()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

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

.method public realmGet$position_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

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

.method public realmGet$position_voucher_total()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$total()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

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

.method public realmGet$total_initial_margin_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

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

.method public realmGet$total_maintenance_margin_rate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

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

.method public realmGet$total_margin_balance()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

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

.method public realmGet$unified_total_available_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

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

.method public realmGet$unified_total_maintenance_margin()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

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

.method public realmGet$unified_total_margin_balance()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

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

.method public realmGet$unrealised_pnl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

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

.method public realmGet$user()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

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

.method public realmSet$available(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

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

.method public realmSet$bonus(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

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

.method public realmSet$credit_available_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

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

.method public realmSet$cross_available(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

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

.method public realmSet$cross_initial_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

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

.method public realmSet$cross_maintenance_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

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

.method public realmSet$cross_order_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

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

.method public realmSet$currency(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

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

.method public realmSet$enable_credit(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

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

.method public realmSet$enable_evolved_classic(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

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

.method public realmSet$enable_tiered_mm(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

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

.method public realmSet$history_pnl(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

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

.method public realmSet$imr(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

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

.method public realmSet$is_default_value(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

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

.method public realmSet$isolated_position_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

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

.method public realmSet$margin_mode(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

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

.method public realmSet$margin_mode_name(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

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

.method public realmSet$mmr(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

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

.method public realmSet$order_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

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

.method public realmSet$point(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

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

.method public realmSet$portfolio_margin_total_equity(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

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

.method public realmSet$position_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

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

.method public realmSet$position_voucher_total(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

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

.method public realmSet$total(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

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

.method public realmSet$total_initial_margin_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

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

.method public realmSet$total_maintenance_margin_rate(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

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

.method public realmSet$total_margin_balance(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

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

.method public realmSet$unified_total_available_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

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

.method public realmSet$unified_total_maintenance_margin(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

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

.method public realmSet$unified_total_margin_balance(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

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

.method public realmSet$unrealised_pnl(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

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

.method public realmSet$user(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

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
    const-string/jumbo v1, "DeliveryBalance = proxy["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "{order_margin:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$order_margin()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "null"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$order_margin()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, ","

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "{point:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$point()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$point()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v4, "{unrealised_pnl:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unrealised_pnl()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unrealised_pnl()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v4, v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, "{history_pnl:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$history_pnl()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$history_pnl()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v4, v2

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v4, "{total:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v4, v2

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v4, "{available:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$available()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$available()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v4, v2

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v4, "{cross_available:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_available()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_available()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v4, v2

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v4, "{user:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$user()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$user()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-object v4, v2

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v4, "{currency:"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$currency()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$currency()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object v4, v2

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v4, "{position_margin:"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$position_margin()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$position_margin()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    move-object v4, v2

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v4, "{bonus:"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$bonus()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$bonus()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    goto :goto_a

    .line 299
    :cond_b
    move-object v4, v2

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v4, "{cross_order_margin:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_order_margin()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_order_margin()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    goto :goto_b

    .line 325
    :cond_c
    move-object v4, v2

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v4, "{margin_mode:"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$margin_mode()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$margin_mode()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move-object v4, v2

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v4, "{margin_mode_name:"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$margin_mode_name()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$margin_mode_name()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    goto :goto_d

    .line 377
    :cond_e
    move-object v4, v2

    .line 378
    .line 379
    .line 380
    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string/jumbo v4, "{enable_evolved_classic:"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$enable_evolved_classic()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string/jumbo v4, "{isolated_position_margin:"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$isolated_position_margin()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$isolated_position_margin()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    goto :goto_e

    .line 421
    :cond_f
    move-object v4, v2

    .line 422
    .line 423
    .line 424
    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string/jumbo v4, "{cross_initial_margin:"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_initial_margin()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_initial_margin()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    goto :goto_f

    .line 447
    :cond_10
    move-object v4, v2

    .line 448
    .line 449
    .line 450
    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string/jumbo v4, "{cross_maintenance_margin:"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    if-eqz v4, :cond_11

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$cross_maintenance_margin()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    goto :goto_10

    .line 473
    :cond_11
    move-object v4, v2

    .line 474
    .line 475
    .line 476
    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string/jumbo v4, "{enable_tiered_mm:"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$enable_tiered_mm()Z

    .line 491
    move-result v4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string/jumbo v4, "{enable_credit:"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$enable_credit()Z

    .line 509
    move-result v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string/jumbo v4, "{is_default_value:"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$is_default_value()Z

    .line 527
    move-result v4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string/jumbo v4, "{total_initial_margin_rate:"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    if-eqz v4, :cond_12

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total_initial_margin_rate()Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    goto :goto_11

    .line 553
    :cond_12
    move-object v4, v2

    .line 554
    .line 555
    .line 556
    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string/jumbo v4, "{total_maintenance_margin_rate:"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total_maintenance_margin_rate()Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    goto :goto_12

    .line 579
    :cond_13
    move-object v4, v2

    .line 580
    .line 581
    .line 582
    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string/jumbo v4, "{total_margin_balance:"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total_margin_balance()Ljava/lang/String;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    if-eqz v4, :cond_14

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$total_margin_balance()Ljava/lang/String;

    .line 603
    move-result-object v4

    .line 604
    goto :goto_13

    .line 605
    :cond_14
    move-object v4, v2

    .line 606
    .line 607
    .line 608
    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string/jumbo v4, "{portfolio_margin_total_equity:"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    if-eqz v4, :cond_15

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$portfolio_margin_total_equity()Ljava/lang/String;

    .line 629
    move-result-object v4

    .line 630
    goto :goto_14

    .line 631
    :cond_15
    move-object v4, v2

    .line 632
    .line 633
    .line 634
    :goto_14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string/jumbo v4, "{credit_available_margin:"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$credit_available_margin()Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    if-eqz v4, :cond_16

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$credit_available_margin()Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 656
    goto :goto_15

    .line 657
    :cond_16
    move-object v4, v2

    .line 658
    .line 659
    .line 660
    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string/jumbo v4, "{mmr:"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$mmr()Ljava/lang/String;

    .line 675
    move-result-object v4

    .line 676
    .line 677
    if-eqz v4, :cond_17

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$mmr()Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    goto :goto_16

    .line 683
    :cond_17
    move-object v4, v2

    .line 684
    .line 685
    .line 686
    :goto_16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string/jumbo v4, "{imr:"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$imr()Ljava/lang/String;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    if-eqz v4, :cond_18

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$imr()Ljava/lang/String;

    .line 707
    move-result-object v4

    .line 708
    goto :goto_17

    .line 709
    :cond_18
    move-object v4, v2

    .line 710
    .line 711
    .line 712
    :goto_17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string/jumbo v4, "{unified_total_margin_balance:"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    .line 729
    if-eqz v4, :cond_19

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unified_total_margin_balance()Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    goto :goto_18

    .line 735
    :cond_19
    move-object v4, v2

    .line 736
    .line 737
    .line 738
    :goto_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string/jumbo v4, "{unified_total_maintenance_margin:"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    .line 753
    move-result-object v4

    .line 754
    .line 755
    if-eqz v4, :cond_1a

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unified_total_maintenance_margin()Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    goto :goto_19

    .line 761
    :cond_1a
    move-object v4, v2

    .line 762
    .line 763
    .line 764
    :goto_19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string/jumbo v4, "{unified_total_available_margin:"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unified_total_available_margin()Ljava/lang/String;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    if-eqz v4, :cond_1b

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$unified_total_available_margin()Ljava/lang/String;

    .line 785
    move-result-object v4

    .line 786
    goto :goto_1a

    .line 787
    :cond_1b
    move-object v4, v2

    .line 788
    .line 789
    .line 790
    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string/jumbo v3, "{position_voucher_total:"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$position_voucher_total()Ljava/lang/String;

    .line 805
    move-result-object v3

    .line 806
    .line 807
    if-eqz v3, :cond_1c

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;->realmGet$position_voucher_total()Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    .line 814
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string/jumbo v1, "]"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    return-object v0
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
