.class public Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;
.super Lcom/gateio/biz/market/service/model/MarketStaticDto;
.source "com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;,
        Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

.field private market_tagsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private open_callRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
    invoke-direct {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;"
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
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 11
    return-object p3

    .line 12
    .line 13
    :cond_0
    const-class p3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 32
    .line 33
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 41
    .line 42
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 50
    .line 51
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 59
    .line 60
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 68
    .line 69
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 77
    .line 78
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 86
    .line 87
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 95
    .line 96
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 104
    .line 105
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 113
    .line 114
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 122
    .line 123
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 135
    .line 136
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/RealmList;)V

    .line 144
    .line 145
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    .line 149
    move-result p3

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 157
    .line 158
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 166
    .line 167
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 175
    .line 176
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    .line 180
    move-result p3

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 188
    .line 189
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    .line 193
    move-result p3

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 201
    .line 202
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 210
    .line 211
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 219
    .line 220
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 228
    .line 229
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 237
    .line 238
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 246
    .line 247
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    .line 251
    move-result p3

    .line 252
    .line 253
    .line 254
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 259
    .line 260
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    .line 264
    move-result p3

    .line 265
    .line 266
    .line 267
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 272
    .line 273
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    .line 277
    move-result p3

    .line 278
    .line 279
    .line 280
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 285
    .line 286
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    .line 290
    move-result-object p3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 294
    .line 295
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    .line 299
    move-result p3

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 307
    .line 308
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    .line 312
    move-result p3

    .line 313
    .line 314
    .line 315
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 320
    .line 321
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 329
    .line 330
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    .line 334
    move-result-object p3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 338
    .line 339
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    .line 343
    move-result-object p3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 347
    .line 348
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    .line 352
    move-result-object p3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 356
    .line 357
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    .line 358
    .line 359
    .line 360
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    .line 361
    move-result-object p3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 365
    .line 366
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    .line 367
    .line 368
    .line 369
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    .line 370
    move-result p3

    .line 371
    .line 372
    .line 373
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object p3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 378
    .line 379
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    .line 383
    move-result-wide v3

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object p3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 391
    .line 392
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    .line 393
    .line 394
    .line 395
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    .line 396
    move-result p3

    .line 397
    .line 398
    .line 399
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 404
    .line 405
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    .line 409
    move-result-object p3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 413
    .line 414
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    .line 415
    .line 416
    .line 417
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 422
    .line 423
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    .line 424
    .line 425
    .line 426
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    .line 427
    move-result p3

    .line 428
    .line 429
    .line 430
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object p3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 435
    .line 436
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    .line 437
    .line 438
    .line 439
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    .line 440
    move-result-object p3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 444
    .line 445
    iget-wide v1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    .line 446
    .line 447
    .line 448
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/RealmList;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    .line 459
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    .line 463
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-object p0
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

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;"
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
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    const-class v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v3, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

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
    new-instance v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;-><init>()V

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
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

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

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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

.method public static createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketStaticDto;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;"
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
    new-instance p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;-><init>()V

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
    check-cast p0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 40
    .line 41
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$precision(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_cn(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_en(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$multiple(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$cross_multiple(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$leverage_value(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_currency(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_zero_fee(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$type(I)V

    .line 142
    .line 143
    new-instance p1, Lio/realm/RealmList;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$open_call(Lio/realm/RealmList;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$amount_precision(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$days_left(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$opencall_cancel_left_minutes(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$tradable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$marketType(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$primary_key(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_new_14d(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_hot(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_index(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    .line 262
    move-result p1

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_pre_mint(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_tag_st(Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_currency(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    .line 311
    move-result p1

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$volume_precision(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    .line 318
    move-result-wide v0

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, v0, v1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$db_version(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    .line 325
    move-result p1

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$deleted(Z)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon_256(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$source_icon(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    .line 346
    move-result p1

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_tag_featured(Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$vol_quote(Ljava/lang/String;)V

    .line 357
    .line 358
    new-instance p1, Lio/realm/RealmList;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$market_tags(Lio/realm/RealmList;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    return-object p2

    .line 377
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 378
    return-object p0
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
    .locals 14

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "MarketStaticDto"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x2a

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
    const-string/jumbo v2, "precision"

    .line 19
    .line 20
    sget-object v8, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

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
    const-string/jumbo v2, "icon"

    .line 31
    .line 32
    sget-object v9, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 33
    move-object v3, v9

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 37
    .line 38
    const-string/jumbo v1, ""

    .line 39
    .line 40
    const-string/jumbo v2, "name_cn"

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 44
    .line 45
    const-string/jumbo v1, ""

    .line 46
    .line 47
    const-string/jumbo v2, "name_en"

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 51
    .line 52
    const-string/jumbo v1, ""

    .line 53
    .line 54
    const-string/jumbo v2, "multiple"

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 58
    .line 59
    const-string/jumbo v1, ""

    .line 60
    .line 61
    const-string/jumbo v2, "cross_multiple"

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 65
    .line 66
    const-string/jumbo v1, ""

    .line 67
    .line 68
    const-string/jumbo v2, "leverage_value"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 72
    .line 73
    const-string/jumbo v1, ""

    .line 74
    .line 75
    const-string/jumbo v2, "base_symbol"

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 79
    .line 80
    const-string/jumbo v1, ""

    .line 81
    .line 82
    const-string/jumbo v2, "quote_symbol"

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 86
    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    const-string/jumbo v2, "quote_currency"

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 93
    .line 94
    const-string/jumbo v1, ""

    .line 95
    .line 96
    const-string/jumbo v2, "is_zero_fee"

    .line 97
    .line 98
    sget-object v10, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 99
    move-object v3, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 103
    .line 104
    const-string/jumbo v1, ""

    .line 105
    .line 106
    const-string/jumbo v2, "type"

    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v3, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 112
    .line 113
    sget-object v11, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 114
    .line 115
    const-string/jumbo v12, ""

    .line 116
    .line 117
    const-string/jumbo v0, "open_call"

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v12, v0, v11, v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 122
    .line 123
    const-string/jumbo v1, ""

    .line 124
    .line 125
    const-string/jumbo v2, "amount_precision"

    .line 126
    move-object v0, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 130
    .line 131
    const-string/jumbo v1, ""

    .line 132
    .line 133
    const-string/jumbo v2, "days_left"

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, v9

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 139
    .line 140
    const-string/jumbo v1, ""

    .line 141
    .line 142
    const-string/jumbo v2, "opencall_cancel_left_minutes"

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 146
    .line 147
    const-string/jumbo v1, ""

    .line 148
    .line 149
    const-string/jumbo v2, "tradable"

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v3, v10

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 155
    .line 156
    const-string/jumbo v1, ""

    .line 157
    .line 158
    const-string/jumbo v2, "marketType"

    .line 159
    move-object v3, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 163
    .line 164
    const-string/jumbo v1, ""

    .line 165
    .line 166
    const-string/jumbo v2, "pair"

    .line 167
    move-object v3, v9

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 171
    .line 172
    const-string/jumbo v1, ""

    .line 173
    .line 174
    const-string/jumbo v2, "settle"

    .line 175
    const/4 v6, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 179
    .line 180
    const-string/jumbo v1, ""

    .line 181
    .line 182
    const-string/jumbo v2, "pair_settle"

    .line 183
    const/4 v6, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 187
    .line 188
    const-string/jumbo v1, ""

    .line 189
    .line 190
    const-string/jumbo v2, "primary_key"

    .line 191
    const/4 v4, 0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 195
    .line 196
    const-string/jumbo v1, ""

    .line 197
    .line 198
    const-string/jumbo v2, "name"

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 204
    .line 205
    const-string/jumbo v1, ""

    .line 206
    .line 207
    const-string/jumbo v2, "is_new_14d"

    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v3, v10

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 213
    .line 214
    const-string/jumbo v1, ""

    .line 215
    .line 216
    const-string/jumbo v2, "is_hot"

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 220
    .line 221
    const-string/jumbo v1, ""

    .line 222
    .line 223
    const-string/jumbo v2, "is_index"

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 227
    .line 228
    const-string/jumbo v1, ""

    .line 229
    .line 230
    const-string/jumbo v2, "buy_start"

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v3, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 236
    .line 237
    const-string/jumbo v1, ""

    .line 238
    .line 239
    const-string/jumbo v2, "is_pre_mint"

    .line 240
    const/4 v6, 0x1

    .line 241
    move-object v3, v10

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 245
    .line 246
    const-string/jumbo v1, ""

    .line 247
    .line 248
    const-string/jumbo v2, "is_tag_st"

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 252
    .line 253
    const-string/jumbo v1, ""

    .line 254
    .line 255
    const-string/jumbo v2, "chain"

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v3, v9

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 261
    .line 262
    const-string/jumbo v1, ""

    .line 263
    .line 264
    const-string/jumbo v2, "address"

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 268
    .line 269
    const-string/jumbo v1, ""

    .line 270
    .line 271
    const-string/jumbo v2, "show_pair"

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 275
    .line 276
    const-string/jumbo v1, ""

    .line 277
    .line 278
    const-string/jumbo v2, "chain_icon"

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 282
    .line 283
    const-string/jumbo v1, ""

    .line 284
    .line 285
    const-string/jumbo v2, "base_currency"

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 289
    .line 290
    const-string/jumbo v1, ""

    .line 291
    .line 292
    const-string/jumbo v2, "volume_precision"

    .line 293
    const/4 v6, 0x1

    .line 294
    move-object v3, v8

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 298
    .line 299
    const-string/jumbo v1, ""

    .line 300
    .line 301
    const-string/jumbo v2, "db_version"

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 305
    .line 306
    const-string/jumbo v1, ""

    .line 307
    .line 308
    const-string/jumbo v2, "deleted"

    .line 309
    move-object v3, v10

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 313
    .line 314
    const-string/jumbo v1, ""

    .line 315
    .line 316
    const-string/jumbo v2, "icon_256"

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v3, v9

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 322
    .line 323
    const-string/jumbo v1, ""

    .line 324
    .line 325
    const-string/jumbo v2, "source_icon"

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 329
    .line 330
    const-string/jumbo v1, ""

    .line 331
    .line 332
    const-string/jumbo v2, "is_tag_featured"

    .line 333
    const/4 v6, 0x1

    .line 334
    move-object v3, v10

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 338
    .line 339
    const-string/jumbo v1, ""

    .line 340
    .line 341
    const-string/jumbo v2, "vol_quote"

    .line 342
    const/4 v6, 0x0

    .line 343
    move-object v3, v9

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 347
    .line 348
    const-string/jumbo v0, "market_tags"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v12, v0, v11, v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 355
    move-result-object v0

    .line 356
    return-object v0
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

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string/jumbo v10, "primary_key"

    .line 13
    .line 14
    const-class v11, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 15
    const/4 v12, 0x0

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v11}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    :goto_0
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v13, v4

    .line 64
    .line 65
    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v6

    .line 83
    move-object v1, v13

    .line 84
    move-object v2, p0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 88
    .line 89
    new-instance v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 101
    throw v0

    .line 102
    :cond_1
    move-object v1, v12

    .line 103
    .line 104
    :goto_1
    const-string/jumbo v2, "market_tags"

    .line 105
    .line 106
    const-string/jumbo v3, "open_call"

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v11, v12, v1, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const/4 v4, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v11, v1, v4, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string/jumbo v1, "JSON object doesn\'t have the primary key field \'primary_key\'."

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_6
    :goto_2
    const-string/jumbo v4, "precision"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$precision(Ljava/lang/Integer;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$precision(Ljava/lang/Integer;)V

    .line 196
    .line 197
    :cond_8
    :goto_3
    const-string/jumbo v4, "icon"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_a
    :goto_4
    const-string/jumbo v4, "name_cn"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_cn(Ljava/lang/String;)V

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_cn(Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_c
    :goto_5
    const-string/jumbo v4, "name_en"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_en(Ljava/lang/String;)V

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_en(Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_e
    :goto_6
    const-string/jumbo v4, "multiple"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$multiple(Ljava/lang/String;)V

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$multiple(Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_10
    :goto_7
    const-string/jumbo v4, "cross_multiple"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$cross_multiple(Ljava/lang/String;)V

    .line 313
    goto :goto_8

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$cross_multiple(Ljava/lang/String;)V

    .line 321
    .line 322
    :cond_12
    :goto_8
    const-string/jumbo v4, "leverage_value"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    move-result v5

    .line 327
    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 332
    move-result v5

    .line 333
    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$leverage_value(Ljava/lang/String;)V

    .line 338
    goto :goto_9

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$leverage_value(Ljava/lang/String;)V

    .line 346
    .line 347
    :cond_14
    :goto_9
    const-string/jumbo v4, "base_symbol"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 357
    move-result v5

    .line 358
    .line 359
    if-eqz v5, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 363
    goto :goto_a

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 371
    .line 372
    :cond_16
    :goto_a
    const-string/jumbo v4, "quote_symbol"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    move-result v5

    .line 377
    .line 378
    if-eqz v5, :cond_18

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 382
    move-result v5

    .line 383
    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 388
    goto :goto_b

    .line 389
    .line 390
    .line 391
    :cond_17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 396
    .line 397
    :cond_18
    :goto_b
    const-string/jumbo v4, "quote_currency"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eqz v5, :cond_1a

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_19

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_currency(Ljava/lang/String;)V

    .line 413
    goto :goto_c

    .line 414
    .line 415
    .line 416
    :cond_19
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_currency(Ljava/lang/String;)V

    .line 421
    .line 422
    :cond_1a
    :goto_c
    const-string/jumbo v4, "is_zero_fee"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    move-result v5

    .line 427
    .line 428
    if-eqz v5, :cond_1c

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 432
    move-result v5

    .line 433
    .line 434
    if-eqz v5, :cond_1b

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_zero_fee(Ljava/lang/Boolean;)V

    .line 438
    goto :goto_d

    .line 439
    .line 440
    .line 441
    :cond_1b
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 442
    move-result v4

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_zero_fee(Ljava/lang/Boolean;)V

    .line 450
    .line 451
    :cond_1c
    :goto_d
    const-string/jumbo v4, "type"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-eqz v5, :cond_1e

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 461
    move-result v5

    .line 462
    .line 463
    if-nez v5, :cond_1d

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 467
    move-result v4

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$type(I)V

    .line 471
    goto :goto_e

    .line 472
    .line 473
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string/jumbo v1, "Trying to set non-nullable field \'type\' to null."

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    .line 480
    .line 481
    .line 482
    :cond_1e
    :goto_e
    invoke-interface {v1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v4, p1, v3, v8}, Lio/realm/ProxyUtils;->setRealmListWithJsonObject(Lio/realm/Realm;Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 487
    .line 488
    const-string/jumbo v3, "amount_precision"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 492
    move-result v4

    .line 493
    .line 494
    if-eqz v4, :cond_20

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 498
    move-result v4

    .line 499
    .line 500
    if-nez v4, :cond_1f

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 504
    move-result v3

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$amount_precision(I)V

    .line 508
    goto :goto_f

    .line 509
    .line 510
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string/jumbo v1, "Trying to set non-nullable field \'amount_precision\' to null."

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    .line 518
    :cond_20
    :goto_f
    const-string/jumbo v3, "days_left"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-eqz v4, :cond_22

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 528
    move-result v4

    .line 529
    .line 530
    if-eqz v4, :cond_21

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$days_left(Ljava/lang/String;)V

    .line 534
    goto :goto_10

    .line 535
    .line 536
    .line 537
    :cond_21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$days_left(Ljava/lang/String;)V

    .line 542
    .line 543
    :cond_22
    :goto_10
    const-string/jumbo v3, "opencall_cancel_left_minutes"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 547
    move-result v4

    .line 548
    .line 549
    if-eqz v4, :cond_24

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 553
    move-result v4

    .line 554
    .line 555
    if-eqz v4, :cond_23

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$opencall_cancel_left_minutes(Ljava/lang/String;)V

    .line 559
    goto :goto_11

    .line 560
    .line 561
    .line 562
    :cond_23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$opencall_cancel_left_minutes(Ljava/lang/String;)V

    .line 567
    .line 568
    :cond_24
    :goto_11
    const-string/jumbo v3, "tradable"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-eqz v4, :cond_26

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 578
    move-result v4

    .line 579
    .line 580
    if-nez v4, :cond_25

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 584
    move-result v3

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$tradable(Z)V

    .line 588
    goto :goto_12

    .line 589
    .line 590
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string/jumbo v1, "Trying to set non-nullable field \'tradable\' to null."

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v0

    .line 597
    .line 598
    :cond_26
    :goto_12
    const-string/jumbo v3, "marketType"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 602
    move-result v4

    .line 603
    .line 604
    if-eqz v4, :cond_28

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 608
    move-result v4

    .line 609
    .line 610
    if-nez v4, :cond_27

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 614
    move-result v3

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$marketType(I)V

    .line 618
    goto :goto_13

    .line 619
    .line 620
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string/jumbo v1, "Trying to set non-nullable field \'marketType\' to null."

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    .line 628
    :cond_28
    :goto_13
    const-string/jumbo v3, "pair"

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 632
    move-result v3

    .line 633
    .line 634
    if-eqz v3, :cond_2a

    .line 635
    .line 636
    const-string/jumbo v3, "pair"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 640
    move-result v3

    .line 641
    .line 642
    if-eqz v3, :cond_29

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 646
    goto :goto_14

    .line 647
    .line 648
    :cond_29
    const-string/jumbo v3, "pair"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 656
    .line 657
    :cond_2a
    :goto_14
    const-string/jumbo v3, "settle"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    move-result v3

    .line 662
    .line 663
    if-eqz v3, :cond_2c

    .line 664
    .line 665
    const-string/jumbo v3, "settle"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 669
    move-result v3

    .line 670
    .line 671
    if-eqz v3, :cond_2b

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 675
    goto :goto_15

    .line 676
    .line 677
    :cond_2b
    const-string/jumbo v3, "settle"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 685
    .line 686
    :cond_2c
    :goto_15
    const-string/jumbo v3, "pair_settle"

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 690
    move-result v3

    .line 691
    .line 692
    if-eqz v3, :cond_2e

    .line 693
    .line 694
    const-string/jumbo v3, "pair_settle"

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 698
    move-result v3

    .line 699
    .line 700
    if-eqz v3, :cond_2d

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 704
    goto :goto_16

    .line 705
    .line 706
    :cond_2d
    const-string/jumbo v3, "pair_settle"

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 714
    .line 715
    :cond_2e
    :goto_16
    const-string/jumbo v3, "name"

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 719
    move-result v3

    .line 720
    .line 721
    if-eqz v3, :cond_30

    .line 722
    .line 723
    const-string/jumbo v3, "name"

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 727
    move-result v3

    .line 728
    .line 729
    if-eqz v3, :cond_2f

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 733
    goto :goto_17

    .line 734
    .line 735
    :cond_2f
    const-string/jumbo v3, "name"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 743
    .line 744
    :cond_30
    :goto_17
    const-string/jumbo v3, "is_new_14d"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 748
    move-result v3

    .line 749
    .line 750
    if-eqz v3, :cond_32

    .line 751
    .line 752
    const-string/jumbo v3, "is_new_14d"

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 756
    move-result v3

    .line 757
    .line 758
    if-nez v3, :cond_31

    .line 759
    .line 760
    const-string/jumbo v3, "is_new_14d"

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 764
    move-result v3

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_new_14d(Z)V

    .line 768
    goto :goto_18

    .line 769
    .line 770
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    const-string/jumbo v1, "Trying to set non-nullable field \'is_new_14d\' to null."

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    throw v0

    .line 777
    .line 778
    :cond_32
    :goto_18
    const-string/jumbo v3, "is_hot"

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 782
    move-result v3

    .line 783
    .line 784
    if-eqz v3, :cond_34

    .line 785
    .line 786
    const-string/jumbo v3, "is_hot"

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 790
    move-result v3

    .line 791
    .line 792
    if-nez v3, :cond_33

    .line 793
    .line 794
    const-string/jumbo v3, "is_hot"

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 798
    move-result v3

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_hot(Z)V

    .line 802
    goto :goto_19

    .line 803
    .line 804
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    const-string/jumbo v1, "Trying to set non-nullable field \'is_hot\' to null."

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    throw v0

    .line 811
    .line 812
    :cond_34
    :goto_19
    const-string/jumbo v3, "is_index"

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 816
    move-result v3

    .line 817
    .line 818
    if-eqz v3, :cond_36

    .line 819
    .line 820
    const-string/jumbo v3, "is_index"

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 824
    move-result v3

    .line 825
    .line 826
    if-nez v3, :cond_35

    .line 827
    .line 828
    const-string/jumbo v3, "is_index"

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 832
    move-result v3

    .line 833
    .line 834
    .line 835
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_index(Z)V

    .line 836
    goto :goto_1a

    .line 837
    .line 838
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    const-string/jumbo v1, "Trying to set non-nullable field \'is_index\' to null."

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0

    .line 845
    .line 846
    :cond_36
    :goto_1a
    const-string/jumbo v3, "buy_start"

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 850
    move-result v3

    .line 851
    .line 852
    if-eqz v3, :cond_38

    .line 853
    .line 854
    const-string/jumbo v3, "buy_start"

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 858
    move-result v3

    .line 859
    .line 860
    if-eqz v3, :cond_37

    .line 861
    .line 862
    .line 863
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 864
    goto :goto_1b

    .line 865
    .line 866
    :cond_37
    const-string/jumbo v3, "buy_start"

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 874
    .line 875
    :cond_38
    :goto_1b
    const-string/jumbo v3, "is_pre_mint"

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 879
    move-result v3

    .line 880
    .line 881
    if-eqz v3, :cond_3a

    .line 882
    .line 883
    const-string/jumbo v3, "is_pre_mint"

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 887
    move-result v3

    .line 888
    .line 889
    if-nez v3, :cond_39

    .line 890
    .line 891
    const-string/jumbo v3, "is_pre_mint"

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 895
    move-result v3

    .line 896
    .line 897
    .line 898
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_pre_mint(Z)V

    .line 899
    goto :goto_1c

    .line 900
    .line 901
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    const-string/jumbo v1, "Trying to set non-nullable field \'is_pre_mint\' to null."

    .line 904
    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    throw v0

    .line 908
    .line 909
    :cond_3a
    :goto_1c
    const-string/jumbo v3, "is_tag_st"

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 913
    move-result v3

    .line 914
    .line 915
    if-eqz v3, :cond_3c

    .line 916
    .line 917
    const-string/jumbo v3, "is_tag_st"

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 921
    move-result v3

    .line 922
    .line 923
    if-nez v3, :cond_3b

    .line 924
    .line 925
    const-string/jumbo v3, "is_tag_st"

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 929
    move-result v3

    .line 930
    .line 931
    .line 932
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_tag_st(Z)V

    .line 933
    goto :goto_1d

    .line 934
    .line 935
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    const-string/jumbo v1, "Trying to set non-nullable field \'is_tag_st\' to null."

    .line 938
    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    throw v0

    .line 942
    .line 943
    :cond_3c
    :goto_1d
    const-string/jumbo v3, "chain"

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 947
    move-result v3

    .line 948
    .line 949
    if-eqz v3, :cond_3e

    .line 950
    .line 951
    const-string/jumbo v3, "chain"

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 955
    move-result v3

    .line 956
    .line 957
    if-eqz v3, :cond_3d

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain(Ljava/lang/String;)V

    .line 961
    goto :goto_1e

    .line 962
    .line 963
    :cond_3d
    const-string/jumbo v3, "chain"

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    move-result-object v3

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain(Ljava/lang/String;)V

    .line 971
    .line 972
    :cond_3e
    :goto_1e
    const-string/jumbo v3, "address"

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 976
    move-result v3

    .line 977
    .line 978
    if-eqz v3, :cond_40

    .line 979
    .line 980
    const-string/jumbo v3, "address"

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 984
    move-result v3

    .line 985
    .line 986
    if-eqz v3, :cond_3f

    .line 987
    .line 988
    .line 989
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 990
    goto :goto_1f

    .line 991
    .line 992
    :cond_3f
    const-string/jumbo v3, "address"

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object v3

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1000
    .line 1001
    :cond_40
    :goto_1f
    const-string/jumbo v3, "show_pair"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1005
    move-result v3

    .line 1006
    .line 1007
    if-eqz v3, :cond_42

    .line 1008
    .line 1009
    const-string/jumbo v3, "show_pair"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1013
    move-result v3

    .line 1014
    .line 1015
    if-eqz v3, :cond_41

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 1019
    goto :goto_20

    .line 1020
    .line 1021
    :cond_41
    const-string/jumbo v3, "show_pair"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 1029
    .line 1030
    :cond_42
    :goto_20
    const-string/jumbo v3, "chain_icon"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1034
    move-result v3

    .line 1035
    .line 1036
    if-eqz v3, :cond_44

    .line 1037
    .line 1038
    const-string/jumbo v3, "chain_icon"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1042
    move-result v3

    .line 1043
    .line 1044
    if-eqz v3, :cond_43

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 1048
    goto :goto_21

    .line 1049
    .line 1050
    :cond_43
    const-string/jumbo v3, "chain_icon"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    move-result-object v3

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 1058
    .line 1059
    :cond_44
    :goto_21
    const-string/jumbo v3, "base_currency"

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1063
    move-result v3

    .line 1064
    .line 1065
    if-eqz v3, :cond_46

    .line 1066
    .line 1067
    const-string/jumbo v3, "base_currency"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1071
    move-result v3

    .line 1072
    .line 1073
    if-eqz v3, :cond_45

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_currency(Ljava/lang/String;)V

    .line 1077
    goto :goto_22

    .line 1078
    .line 1079
    :cond_45
    const-string/jumbo v3, "base_currency"

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v3

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_currency(Ljava/lang/String;)V

    .line 1087
    .line 1088
    :cond_46
    :goto_22
    const-string/jumbo v3, "volume_precision"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1092
    move-result v3

    .line 1093
    .line 1094
    if-eqz v3, :cond_48

    .line 1095
    .line 1096
    const-string/jumbo v3, "volume_precision"

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1100
    move-result v3

    .line 1101
    .line 1102
    if-nez v3, :cond_47

    .line 1103
    .line 1104
    const-string/jumbo v3, "volume_precision"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1108
    move-result v3

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$volume_precision(I)V

    .line 1112
    goto :goto_23

    .line 1113
    .line 1114
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    const-string/jumbo v1, "Trying to set non-nullable field \'volume_precision\' to null."

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1120
    throw v0

    .line 1121
    .line 1122
    :cond_48
    :goto_23
    const-string/jumbo v3, "db_version"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1126
    move-result v3

    .line 1127
    .line 1128
    if-eqz v3, :cond_4a

    .line 1129
    .line 1130
    const-string/jumbo v3, "db_version"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1134
    move-result v3

    .line 1135
    .line 1136
    if-nez v3, :cond_49

    .line 1137
    .line 1138
    const-string/jumbo v3, "db_version"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1142
    move-result-wide v3

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v3, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$db_version(J)V

    .line 1146
    goto :goto_24

    .line 1147
    .line 1148
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string/jumbo v1, "Trying to set non-nullable field \'db_version\' to null."

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    throw v0

    .line 1155
    .line 1156
    :cond_4a
    :goto_24
    const-string/jumbo v3, "deleted"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1160
    move-result v3

    .line 1161
    .line 1162
    if-eqz v3, :cond_4c

    .line 1163
    .line 1164
    const-string/jumbo v3, "deleted"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1168
    move-result v3

    .line 1169
    .line 1170
    if-nez v3, :cond_4b

    .line 1171
    .line 1172
    const-string/jumbo v3, "deleted"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1176
    move-result v3

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$deleted(Z)V

    .line 1180
    goto :goto_25

    .line 1181
    .line 1182
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1183
    .line 1184
    const-string/jumbo v1, "Trying to set non-nullable field \'deleted\' to null."

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    throw v0

    .line 1189
    .line 1190
    :cond_4c
    :goto_25
    const-string/jumbo v3, "icon_256"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1194
    move-result v3

    .line 1195
    .line 1196
    if-eqz v3, :cond_4e

    .line 1197
    .line 1198
    const-string/jumbo v3, "icon_256"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1202
    move-result v3

    .line 1203
    .line 1204
    if-eqz v3, :cond_4d

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon_256(Ljava/lang/String;)V

    .line 1208
    goto :goto_26

    .line 1209
    .line 1210
    :cond_4d
    const-string/jumbo v3, "icon_256"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    move-result-object v3

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon_256(Ljava/lang/String;)V

    .line 1218
    .line 1219
    :cond_4e
    :goto_26
    const-string/jumbo v3, "source_icon"

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1223
    move-result v3

    .line 1224
    .line 1225
    if-eqz v3, :cond_50

    .line 1226
    .line 1227
    const-string/jumbo v3, "source_icon"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1231
    move-result v3

    .line 1232
    .line 1233
    if-eqz v3, :cond_4f

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$source_icon(Ljava/lang/String;)V

    .line 1237
    goto :goto_27

    .line 1238
    .line 1239
    :cond_4f
    const-string/jumbo v3, "source_icon"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v3

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$source_icon(Ljava/lang/String;)V

    .line 1247
    .line 1248
    :cond_50
    :goto_27
    const-string/jumbo v3, "is_tag_featured"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1252
    move-result v3

    .line 1253
    .line 1254
    if-eqz v3, :cond_52

    .line 1255
    .line 1256
    const-string/jumbo v3, "is_tag_featured"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1260
    move-result v3

    .line 1261
    .line 1262
    if-nez v3, :cond_51

    .line 1263
    .line 1264
    const-string/jumbo v3, "is_tag_featured"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1268
    move-result v3

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_tag_featured(Z)V

    .line 1272
    goto :goto_28

    .line 1273
    .line 1274
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1275
    .line 1276
    const-string/jumbo v1, "Trying to set non-nullable field \'is_tag_featured\' to null."

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1280
    throw v0

    .line 1281
    .line 1282
    :cond_52
    :goto_28
    const-string/jumbo v3, "vol_quote"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1286
    move-result v3

    .line 1287
    .line 1288
    if-eqz v3, :cond_54

    .line 1289
    .line 1290
    const-string/jumbo v3, "vol_quote"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1294
    move-result v3

    .line 1295
    .line 1296
    if-eqz v3, :cond_53

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v12}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$vol_quote(Ljava/lang/String;)V

    .line 1300
    goto :goto_29

    .line 1301
    .line 1302
    :cond_53
    const-string/jumbo v3, "vol_quote"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    move-result-object v3

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v1, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$vol_quote(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_54
    :goto_29
    invoke-interface {v1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    .line 1313
    move-result-object v3

    .line 1314
    .line 1315
    .line 1316
    invoke-static {p0, v3, p1, v2, v8}, Lio/realm/ProxyUtils;->setRealmListWithJsonObject(Lio/realm/Realm;Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 1317
    return-object v1
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

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 7
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
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;-><init>()V

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
    if-eqz v3, :cond_52

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "precision"

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
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$precision(Ljava/lang/Integer;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$precision(Ljava/lang/Integer;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-string/jumbo v4, "icon"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    const-string/jumbo v4, "name_cn"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 102
    .line 103
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_cn(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_cn(Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    const-string/jumbo v4, "name_en"

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
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_en(Ljava/lang/String;)V

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
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name_en(Ljava/lang/String;)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-string/jumbo v4, "multiple"

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
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$multiple(Ljava/lang/String;)V

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
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$multiple(Ljava/lang/String;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const-string/jumbo v4, "cross_multiple"

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
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$cross_multiple(Ljava/lang/String;)V

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
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$cross_multiple(Ljava/lang/String;)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    const-string/jumbo v4, "leverage_value"

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
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$leverage_value(Ljava/lang/String;)V

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
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$leverage_value(Ljava/lang/String;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    const-string/jumbo v4, "base_symbol"

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
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

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
    .line 281
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_symbol(Ljava/lang/String;)V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_f
    const-string/jumbo v4, "quote_symbol"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 298
    .line 299
    if-eq v3, v4, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_symbol(Ljava/lang/String;)V

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_11
    const-string/jumbo v4, "quote_currency"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 331
    .line 332
    if-eq v3, v4, :cond_12

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_currency(Ljava/lang/String;)V

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$quote_currency(Ljava/lang/String;)V

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    const-string/jumbo v4, "is_zero_fee"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 356
    .line 357
    if-eqz v4, :cond_15

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 364
    .line 365
    if-eq v3, v4, :cond_14

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 369
    move-result v3

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_zero_fee(Ljava/lang/Boolean;)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    .line 381
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_zero_fee(Ljava/lang/Boolean;)V

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_15
    const-string/jumbo v4, "type"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-eqz v4, :cond_17

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 401
    .line 402
    if-eq v3, v4, :cond_16

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 406
    move-result v3

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$type(I)V

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 415
    .line 416
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string/jumbo p1, "Trying to set non-nullable field \'type\' to null."

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p0

    .line 423
    .line 424
    :cond_17
    const-string/jumbo v4, "open_call"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v4

    .line 429
    .line 430
    const-class v6, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v4, :cond_18

    .line 433
    .line 434
    .line 435
    invoke-static {v6, p1}, Lio/realm/ProxyUtils;->createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$open_call(Lio/realm/RealmList;)V

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_18
    const-string/jumbo v4, "amount_precision"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v4

    .line 448
    .line 449
    if-eqz v4, :cond_1a

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 456
    .line 457
    if-eq v3, v4, :cond_19

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 461
    move-result v3

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$amount_precision(I)V

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    .line 469
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string/jumbo p1, "Trying to set non-nullable field \'amount_precision\' to null."

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    throw p0

    .line 478
    .line 479
    :cond_1a
    const-string/jumbo v4, "days_left"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v4

    .line 484
    .line 485
    if-eqz v4, :cond_1c

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 492
    .line 493
    if-eq v3, v4, :cond_1b

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$days_left(Ljava/lang/String;)V

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$days_left(Ljava/lang/String;)V

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_1c
    const-string/jumbo v4, "opencall_cancel_left_minutes"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v4

    .line 517
    .line 518
    if-eqz v4, :cond_1e

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 525
    .line 526
    if-eq v3, v4, :cond_1d

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$opencall_cancel_left_minutes(Ljava/lang/String;)V

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    .line 538
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$opencall_cancel_left_minutes(Ljava/lang/String;)V

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1e
    const-string/jumbo v4, "tradable"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    .line 551
    if-eqz v4, :cond_20

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 558
    .line 559
    if-eq v3, v4, :cond_1f

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 563
    move-result v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$tradable(Z)V

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    .line 571
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 572
    .line 573
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string/jumbo p1, "Trying to set non-nullable field \'tradable\' to null."

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    throw p0

    .line 580
    .line 581
    :cond_20
    const-string/jumbo v4, "marketType"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    .line 587
    if-eqz v4, :cond_22

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 594
    .line 595
    if-eq v3, v4, :cond_21

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 599
    move-result v3

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$marketType(I)V

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    .line 607
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 608
    .line 609
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string/jumbo p1, "Trying to set non-nullable field \'marketType\' to null."

    .line 612
    .line 613
    .line 614
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    throw p0

    .line 616
    .line 617
    :cond_22
    const-string/jumbo v4, "pair"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v4

    .line 622
    .line 623
    if-eqz v4, :cond_24

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 630
    .line 631
    if-eq v3, v4, :cond_23

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    .line 643
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair(Ljava/lang/String;)V

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_24
    const-string/jumbo v4, "settle"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v4

    .line 655
    .line 656
    if-eqz v4, :cond_26

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 663
    .line 664
    if-eq v3, v4, :cond_25

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    .line 676
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$settle(Ljava/lang/String;)V

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_26
    const-string/jumbo v4, "pair_settle"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v4

    .line 688
    .line 689
    if-eqz v4, :cond_28

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 696
    .line 697
    if-eq v3, v4, :cond_27

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    .line 709
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$pair_settle(Ljava/lang/String;)V

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_28
    const-string/jumbo v4, "primary_key"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v4

    .line 721
    .line 722
    if-eqz v4, :cond_2a

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 729
    .line 730
    if-eq v2, v3, :cond_29

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$primary_key(Ljava/lang/String;)V

    .line 738
    goto :goto_1

    .line 739
    .line 740
    .line 741
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$primary_key(Ljava/lang/String;)V

    .line 745
    :goto_1
    const/4 v2, 0x1

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_2a
    const-string/jumbo v4, "name"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v4

    .line 754
    .line 755
    if-eqz v4, :cond_2c

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 762
    .line 763
    if-eq v3, v4, :cond_2b

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    .line 775
    :cond_2b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_2c
    const-string/jumbo v4, "is_new_14d"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v4

    .line 787
    .line 788
    if-eqz v4, :cond_2e

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 795
    .line 796
    if-eq v3, v4, :cond_2d

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 800
    move-result v3

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_new_14d(Z)V

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    .line 808
    :cond_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 809
    .line 810
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    const-string/jumbo p1, "Trying to set non-nullable field \'is_new_14d\' to null."

    .line 813
    .line 814
    .line 815
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    throw p0

    .line 817
    .line 818
    :cond_2e
    const-string/jumbo v4, "is_hot"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    .line 824
    if-eqz v4, :cond_30

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 828
    move-result-object v3

    .line 829
    .line 830
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 831
    .line 832
    if-eq v3, v4, :cond_2f

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 836
    move-result v3

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_hot(Z)V

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    .line 844
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 845
    .line 846
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    const-string/jumbo p1, "Trying to set non-nullable field \'is_hot\' to null."

    .line 849
    .line 850
    .line 851
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    throw p0

    .line 853
    .line 854
    :cond_30
    const-string/jumbo v4, "is_index"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v4

    .line 859
    .line 860
    if-eqz v4, :cond_32

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 867
    .line 868
    if-eq v3, v4, :cond_31

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 872
    move-result v3

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_index(Z)V

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    .line 880
    :cond_31
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 881
    .line 882
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    const-string/jumbo p1, "Trying to set non-nullable field \'is_index\' to null."

    .line 885
    .line 886
    .line 887
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    throw p0

    .line 889
    .line 890
    :cond_32
    const-string/jumbo v4, "buy_start"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    .line 896
    if-eqz v4, :cond_34

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 903
    .line 904
    if-eq v3, v4, :cond_33

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    .line 916
    :cond_33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$buy_start(Ljava/lang/String;)V

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_34
    const-string/jumbo v4, "is_pre_mint"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v4

    .line 928
    .line 929
    if-eqz v4, :cond_36

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 936
    .line 937
    if-eq v3, v4, :cond_35

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 941
    move-result v3

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_pre_mint(Z)V

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    .line 949
    :cond_35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 950
    .line 951
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    const-string/jumbo p1, "Trying to set non-nullable field \'is_pre_mint\' to null."

    .line 954
    .line 955
    .line 956
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 957
    throw p0

    .line 958
    .line 959
    :cond_36
    const-string/jumbo v4, "is_tag_st"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v4

    .line 964
    .line 965
    if-eqz v4, :cond_38

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 972
    .line 973
    if-eq v3, v4, :cond_37

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 977
    move-result v3

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_tag_st(Z)V

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    .line 985
    :cond_37
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 986
    .line 987
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    const-string/jumbo p1, "Trying to set non-nullable field \'is_tag_st\' to null."

    .line 990
    .line 991
    .line 992
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    throw p0

    .line 994
    .line 995
    :cond_38
    const-string/jumbo v4, "chain"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v4

    .line 1000
    .line 1001
    if-eqz v4, :cond_3a

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1008
    .line 1009
    if-eq v3, v4, :cond_39

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1013
    move-result-object v3

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain(Ljava/lang/String;)V

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    .line 1021
    :cond_39
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain(Ljava/lang/String;)V

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_3a
    const-string/jumbo v4, "address"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v4

    .line 1033
    .line 1034
    if-eqz v4, :cond_3c

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1041
    .line 1042
    if-eq v3, v4, :cond_3b

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    .line 1054
    :cond_3b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :cond_3c
    const-string/jumbo v4, "show_pair"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v4

    .line 1066
    .line 1067
    if-eqz v4, :cond_3e

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1071
    move-result-object v3

    .line 1072
    .line 1073
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1074
    .line 1075
    if-eq v3, v4, :cond_3d

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1079
    move-result-object v3

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    .line 1087
    :cond_3d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$show_pair(Ljava/lang/String;)V

    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_3e
    const-string/jumbo v4, "chain_icon"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v4

    .line 1099
    .line 1100
    if-eqz v4, :cond_40

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1104
    move-result-object v3

    .line 1105
    .line 1106
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1107
    .line 1108
    if-eq v3, v4, :cond_3f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1112
    move-result-object v3

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    .line 1120
    :cond_3f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$chain_icon(Ljava/lang/String;)V

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_40
    const-string/jumbo v4, "base_currency"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v4

    .line 1132
    .line 1133
    if-eqz v4, :cond_42

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1137
    move-result-object v3

    .line 1138
    .line 1139
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1140
    .line 1141
    if-eq v3, v4, :cond_41

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1145
    move-result-object v3

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_currency(Ljava/lang/String;)V

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    .line 1153
    :cond_41
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$base_currency(Ljava/lang/String;)V

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_42
    const-string/jumbo v4, "volume_precision"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v4

    .line 1165
    .line 1166
    if-eqz v4, :cond_44

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1170
    move-result-object v3

    .line 1171
    .line 1172
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1173
    .line 1174
    if-eq v3, v4, :cond_43

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1178
    move-result v3

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$volume_precision(I)V

    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    .line 1186
    :cond_43
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1187
    .line 1188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1189
    .line 1190
    const-string/jumbo p1, "Trying to set non-nullable field \'volume_precision\' to null."

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1194
    throw p0

    .line 1195
    .line 1196
    :cond_44
    const-string/jumbo v4, "db_version"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v4

    .line 1201
    .line 1202
    if-eqz v4, :cond_46

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1206
    move-result-object v3

    .line 1207
    .line 1208
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1209
    .line 1210
    if-eq v3, v4, :cond_45

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 1214
    move-result-wide v3

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v0, v3, v4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$db_version(J)V

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    .line 1222
    :cond_45
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1223
    .line 1224
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1225
    .line 1226
    const-string/jumbo p1, "Trying to set non-nullable field \'db_version\' to null."

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1230
    throw p0

    .line 1231
    .line 1232
    :cond_46
    const-string/jumbo v4, "deleted"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    move-result v4

    .line 1237
    .line 1238
    if-eqz v4, :cond_48

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1242
    move-result-object v3

    .line 1243
    .line 1244
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1245
    .line 1246
    if-eq v3, v4, :cond_47

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1250
    move-result v3

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$deleted(Z)V

    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    .line 1258
    :cond_47
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1259
    .line 1260
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1261
    .line 1262
    const-string/jumbo p1, "Trying to set non-nullable field \'deleted\' to null."

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    throw p0

    .line 1267
    .line 1268
    :cond_48
    const-string/jumbo v4, "icon_256"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v4

    .line 1273
    .line 1274
    if-eqz v4, :cond_4a

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1281
    .line 1282
    if-eq v3, v4, :cond_49

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1286
    move-result-object v3

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon_256(Ljava/lang/String;)V

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    .line 1294
    :cond_49
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$icon_256(Ljava/lang/String;)V

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_4a
    const-string/jumbo v4, "source_icon"

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    move-result v4

    .line 1306
    .line 1307
    if-eqz v4, :cond_4c

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1311
    move-result-object v3

    .line 1312
    .line 1313
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1314
    .line 1315
    if-eq v3, v4, :cond_4b

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1319
    move-result-object v3

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$source_icon(Ljava/lang/String;)V

    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    .line 1327
    :cond_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$source_icon(Ljava/lang/String;)V

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_4c
    const-string/jumbo v4, "is_tag_featured"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    move-result v4

    .line 1339
    .line 1340
    if-eqz v4, :cond_4e

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1344
    move-result-object v3

    .line 1345
    .line 1346
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1347
    .line 1348
    if-eq v3, v4, :cond_4d

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1352
    move-result v3

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$is_tag_featured(Z)V

    .line 1356
    .line 1357
    goto/16 :goto_0

    .line 1358
    .line 1359
    .line 1360
    :cond_4d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1361
    .line 1362
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    const-string/jumbo p1, "Trying to set non-nullable field \'is_tag_featured\' to null."

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    throw p0

    .line 1369
    .line 1370
    :cond_4e
    const-string/jumbo v4, "vol_quote"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    move-result v4

    .line 1375
    .line 1376
    if-eqz v4, :cond_50

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1380
    move-result-object v3

    .line 1381
    .line 1382
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1383
    .line 1384
    if-eq v3, v4, :cond_4f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1388
    move-result-object v3

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$vol_quote(Ljava/lang/String;)V

    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    .line 1396
    :cond_4f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$vol_quote(Ljava/lang/String;)V

    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :cond_50
    const-string/jumbo v4, "market_tags"

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v3

    .line 1408
    .line 1409
    if-eqz v3, :cond_51

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v6, p1}, Lio/realm/ProxyUtils;->createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;

    .line 1413
    move-result-object v3

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmSet$market_tags(Lio/realm/RealmList;)V

    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    .line 1421
    :cond_51
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    .line 1426
    :cond_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1427
    .line 1428
    if-eqz v2, :cond_53

    .line 1429
    .line 1430
    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 1434
    move-result-object p0

    .line 1435
    .line 1436
    check-cast p0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 1437
    return-object p0

    .line 1438
    .line 1439
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1440
    .line 1441
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'primary_key\'."

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1445
    throw p0
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
    sget-object v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
    const-string/jumbo v0, "MarketStaticDto"

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

.method public static insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 6
    iget-wide v4, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v13, v14, v4, v5, v2}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    .line 9
    invoke-static {v3, v4, v5, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v10, v8

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-wide v10, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v10

    .line 14
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 20
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 21
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 22
    :cond_7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 23
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 24
    :cond_8
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 25
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 26
    :cond_9
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 27
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 28
    :cond_a
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 29
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 30
    :cond_b
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 31
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 32
    :cond_c
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 33
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 34
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    move-result v2

    int-to-long v10, v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 36
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 37
    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e

    .line 38
    invoke-virtual {v4}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual {v4, v5}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-wide/from16 v10, v17

    .line 40
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    move-result v2

    int-to-long v8, v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v15, v8

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-wide v10, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 41
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 42
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 43
    :cond_11
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 44
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 45
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 46
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    move-result v2

    int-to-long v10, v2

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 47
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 48
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 49
    :cond_13
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 50
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_14
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 52
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 53
    :cond_15
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 54
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 55
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 56
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 57
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 58
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 59
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 60
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 61
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 63
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 64
    :cond_18
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 65
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 66
    :cond_19
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 67
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 68
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 69
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 70
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 71
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 72
    :cond_1c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    move-result v2

    int-to-long v10, v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 73
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 74
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 76
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 77
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 78
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 79
    :cond_1e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 80
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 81
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 82
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 83
    new-instance v2, Lio/realm/internal/OsList;

    move-wide/from16 v8, v17

    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    invoke-direct {v2, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 84
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    .line 85
    invoke-virtual {v2}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_4

    .line 86
    :cond_20
    invoke-virtual {v2, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    move-wide/from16 v8, v17

    :cond_22
    return-wide v8
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    .line 87
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 90
    iget-wide v10, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 91
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 93
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 94
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

    .line 95
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

    .line 96
    :cond_1
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 97
    invoke-static {v13, v14, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    .line 98
    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v8, v7

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 102
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v10, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    .line 103
    :goto_3
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 104
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 105
    :cond_5
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 106
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 107
    :cond_6
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 108
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 109
    :cond_7
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 110
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 111
    :cond_8
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 112
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 113
    :cond_9
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 114
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 115
    :cond_a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 116
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 117
    :cond_b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 118
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 119
    :cond_c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 120
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 121
    :cond_d
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 122
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 123
    :cond_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 124
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 125
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v10, v18

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 126
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    .line 127
    invoke-virtual {v5}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_4

    .line 128
    :cond_f
    invoke-virtual {v5, v6}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-wide/from16 v10, v18

    .line 129
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    move-result v4

    int-to-long v8, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 130
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 131
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 132
    :cond_12
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 133
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 134
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 135
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 136
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 137
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 138
    :cond_14
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 139
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 140
    :cond_15
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 141
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 142
    :cond_16
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 143
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 144
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 145
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 146
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 147
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 148
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 149
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 150
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 151
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 152
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 153
    :cond_19
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 154
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 155
    :cond_1a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 156
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 157
    :cond_1b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 158
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 159
    :cond_1c
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 160
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 161
    :cond_1d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 162
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 163
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 164
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 165
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 166
    :cond_1e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 167
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 168
    :cond_1f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 169
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 170
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 171
    :cond_20
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 172
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v7, v18

    invoke-virtual {v3, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 173
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_21

    .line 174
    invoke-virtual {v5}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_5

    .line 175
    :cond_21
    invoke-virtual {v5, v6}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_5

    :cond_22
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 6
    iget-wide v4, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v13, v14, v4, v5, v2}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    .line 9
    invoke-static {v3, v4, v5, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :cond_2
    move-wide v10, v8

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-wide v10, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v10

    .line 13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 16
    :cond_4
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 19
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 20
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 21
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 22
    :cond_6
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 23
    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 24
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 25
    :cond_7
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 26
    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 27
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 28
    :cond_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 29
    :goto_6
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 30
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 31
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 32
    :goto_7
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 33
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 34
    :cond_a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 35
    :goto_8
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 36
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 37
    :cond_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 38
    :goto_9
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 39
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 40
    :cond_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 41
    :goto_a
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 42
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_b

    .line 43
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 44
    :goto_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    move-result v2

    int-to-long v10, v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 45
    new-instance v2, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    invoke-direct {v2, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 46
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    .line 47
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e

    .line 49
    invoke-virtual {v2}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_c

    .line 50
    :cond_e
    invoke-virtual {v2, v5}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_c

    .line 51
    :cond_f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    move-result v2

    int-to-long v8, v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v15, v8

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-wide v10, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 52
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 53
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 54
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 55
    :goto_d
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 56
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 57
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 58
    :goto_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 59
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    move-result v2

    int-to-long v10, v2

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 60
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 61
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 62
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 63
    :goto_f
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 64
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 65
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 66
    :goto_10
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 67
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 68
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 69
    :goto_11
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 70
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 71
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 72
    :goto_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 73
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 74
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 76
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 77
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 78
    :goto_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 79
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 80
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 81
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 82
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 83
    :goto_14
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 84
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 85
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 86
    :goto_15
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 87
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 88
    :cond_19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 89
    :goto_16
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 90
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 91
    :cond_1a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 92
    :goto_17
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 93
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 94
    :cond_1b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 95
    :goto_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    move-result v2

    int-to-long v10, v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 96
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 97
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 98
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 99
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 100
    :cond_1c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 101
    :goto_19
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 102
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 103
    :cond_1d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 104
    :goto_1a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 105
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 106
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 107
    :cond_1e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 108
    :goto_1b
    new-instance v2, Lio/realm/internal/OsList;

    move-wide/from16 v8, v17

    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    invoke-direct {v2, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 109
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    .line 110
    invoke-interface/range {p1 .. p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 111
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 112
    invoke-virtual {v2}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1c

    .line 113
    :cond_1f
    invoke-virtual {v2, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    return-wide v8
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    .line 114
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 117
    iget-wide v10, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 118
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 120
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 121
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

    .line 122
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

    .line 123
    :cond_1
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 124
    invoke-static {v13, v14, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    .line 125
    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    :cond_3
    move-wide v8, v7

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 128
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v10, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    .line 129
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 130
    :goto_2
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 131
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 132
    :cond_5
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 133
    :goto_3
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 134
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 135
    :cond_6
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 136
    :goto_4
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 137
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 138
    :cond_7
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 139
    :goto_5
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 140
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 141
    :cond_8
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 142
    :goto_6
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 143
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 144
    :cond_9
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 145
    :goto_7
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 146
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 147
    :cond_a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 148
    :goto_8
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 149
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 150
    :cond_b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 151
    :goto_9
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 152
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 153
    :cond_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 154
    :goto_a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 155
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 156
    :cond_d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 157
    :goto_b
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 158
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_c

    .line 159
    :cond_e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 160
    :goto_c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 161
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v18

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 162
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    .line 163
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 164
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    .line 165
    invoke-virtual {v4}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_d

    .line 166
    :cond_f
    invoke-virtual {v4, v6}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_d

    .line 167
    :cond_10
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    move-result v4

    int-to-long v8, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 168
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 169
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 170
    :cond_11
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 171
    :goto_e
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 172
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 173
    :cond_12
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 174
    :goto_f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 175
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 176
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 177
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 178
    :cond_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 179
    :goto_10
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 180
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 181
    :cond_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 182
    :goto_11
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 183
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 184
    :cond_15
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 185
    :goto_12
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 186
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 187
    :cond_16
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 188
    :goto_13
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 189
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 190
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 191
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 192
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 193
    :cond_17
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 194
    :goto_14
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 195
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 196
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 197
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 198
    :cond_18
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 199
    :goto_15
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 200
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 201
    :cond_19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 202
    :goto_16
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 203
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 204
    :cond_1a
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 205
    :goto_17
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 206
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 207
    :cond_1b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 208
    :goto_18
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 209
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 210
    :cond_1c
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 211
    :goto_19
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 212
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 213
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 214
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 215
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 216
    :cond_1d
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 217
    :goto_1a
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 218
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    .line 219
    :cond_1e
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 220
    :goto_1b
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 221
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 222
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    .line 223
    :cond_1f
    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 224
    :goto_1c
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v7, v18

    invoke-virtual {v3, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 225
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    .line 226
    invoke-interface {v15}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 227
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_20

    .line 228
    invoke-virtual {v4}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1d

    .line 229
    :cond_20
    invoke-virtual {v4, v6}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    goto :goto_1d

    :cond_21
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;
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
    const-class v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    new-instance p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;-><init>()V

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

.method static update(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$precision()Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 21
    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_cn()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name_en()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$multiple()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    .line 58
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$cross_multiple()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 66
    .line 67
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$leverage_value()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 75
    .line 76
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_symbol()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 84
    .line 85
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_symbol()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 93
    .line 94
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$quote_currency()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 102
    .line 103
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 111
    .line 112
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$type()I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 124
    .line 125
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$open_call()Lio/realm/RealmList;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/RealmList;)V

    .line 133
    .line 134
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$amount_precision()I

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 146
    .line 147
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$days_left()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 155
    .line 156
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 164
    .line 165
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$tradable()Z

    .line 169
    move-result p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 177
    .line 178
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$marketType()I

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 190
    .line 191
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 199
    .line 200
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$settle()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 208
    .line 209
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$pair_settle()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 217
    .line 218
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$primary_key()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 226
    .line 227
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 235
    .line 236
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    .line 237
    .line 238
    .line 239
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_new_14d()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 248
    .line 249
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_hot()Z

    .line 253
    move-result p0

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 261
    .line 262
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_index()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 274
    .line 275
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    .line 276
    .line 277
    .line 278
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$buy_start()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 283
    .line 284
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_pre_mint()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 296
    .line 297
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    .line 298
    .line 299
    .line 300
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_st()Z

    .line 301
    move-result p0

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 309
    .line 310
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 318
    .line 319
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    .line 320
    .line 321
    .line 322
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 327
    .line 328
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    .line 329
    .line 330
    .line 331
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$show_pair()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 336
    .line 337
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    .line 338
    .line 339
    .line 340
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$chain_icon()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 345
    .line 346
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    .line 347
    .line 348
    .line 349
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$base_currency()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 354
    .line 355
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    .line 356
    .line 357
    .line 358
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$volume_precision()I

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 367
    .line 368
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    .line 369
    .line 370
    .line 371
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$db_version()J

    .line 372
    move-result-wide v2

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 380
    .line 381
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    .line 382
    .line 383
    .line 384
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$deleted()Z

    .line 385
    move-result p0

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 393
    .line 394
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    .line 395
    .line 396
    .line 397
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$icon_256()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 402
    .line 403
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    .line 404
    .line 405
    .line 406
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$source_icon()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 411
    .line 412
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    .line 413
    .line 414
    .line 415
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$is_tag_featured()Z

    .line 416
    move-result p0

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 424
    .line 425
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    .line 426
    .line 427
    .line 428
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$vol_quote()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 433
    .line 434
    iget-wide p0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxyInterface;->realmGet$market_tags()Lio/realm/RealmList;

    .line 438
    move-result-object p3

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addStringList(JLio/realm/RealmList;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 445
    return-object p2
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
    check-cast p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v3, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    check-cast v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$address()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

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

.method public realmGet$amount_precision()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

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

.method public realmGet$base_currency()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

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

.method public realmGet$chain()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

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

.method public realmGet$cross_multiple()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

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

.method public realmGet$days_left()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

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

.method public realmGet$db_version()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$deleted()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

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

.method public realmGet$icon()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

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

.method public realmGet$icon_256()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

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

.method public realmGet$is_hot()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

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

.method public realmGet$is_index()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

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

.method public realmGet$is_new_14d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

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

.method public realmGet$is_pre_mint()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

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

.method public realmGet$is_tag_featured()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

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

.method public realmGet$is_zero_fee()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 36
    .line 37
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public realmGet$leverage_value()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

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

.method public realmGet$market_tags()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->market_tagsRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    .line 25
    .line 26
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lio/realm/RealmList;

    .line 33
    .line 34
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 44
    .line 45
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->market_tagsRealmList:Lio/realm/RealmList;

    .line 46
    return-object v1
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
.end method

.method public realmGet$multiple()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

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

.method public realmGet$name_cn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

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

.method public realmGet$name_en()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

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

.method public realmGet$open_call()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->open_callRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    .line 25
    .line 26
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lio/realm/RealmList;

    .line 33
    .line 34
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 44
    .line 45
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->open_callRealmList:Lio/realm/RealmList;

    .line 46
    return-object v1
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
.end method

.method public realmGet$opencall_cancel_left_minutes()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

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

.method public realmGet$pair()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

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

.method public realmGet$precision()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 36
    .line 37
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public realmGet$primary_key()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$quote_currency()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

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

.method public realmGet$quote_symbol()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

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

.method public realmGet$source_icon()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

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

.method public realmGet$vol_quote()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

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

.method public realmGet$volume_precision()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

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

.method public realmSet$address(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

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

.method public realmSet$amount_precision(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

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

.method public realmSet$base_currency(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

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

.method public realmSet$chain(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

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

.method public realmSet$cross_multiple(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

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

.method public realmSet$days_left(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

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

.method public realmSet$db_version(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v8, 0x1

    .line 37
    move-wide v6, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

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

.method public realmSet$deleted(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

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

.method public realmSet$icon(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

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

.method public realmSet$icon_256(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

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

.method public realmSet$is_hot(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

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

.method public realmSet$is_index(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

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

.method public realmSet$is_new_14d(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

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

.method public realmSet$is_pre_mint(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

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

.method public realmSet$is_tag_featured(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

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

.method public realmSet$is_zero_fee(Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 54
    move-result-wide v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 83
    .line 84
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 97
    .line 98
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public realmSet$leverage_value(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

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

.method public realmSet$market_tags(Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "market_tags"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 50
    .line 51
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    .line 52
    .line 53
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
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

.method public realmSet$multiple(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

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
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

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

.method public realmSet$name_cn(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

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

.method public realmSet$name_en(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

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

.method public realmSet$open_call(Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "open_call"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 50
    .line 51
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    .line 52
    .line 53
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
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

.method public realmSet$opencall_cancel_left_minutes(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

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

.method public realmSet$pair(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 71
    .line 72
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

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

.method public realmSet$precision(Ljava/lang/Integer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 34
    .line 35
    iget-wide v3, v3, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget-object v2, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 51
    .line 52
    iget-wide v9, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 56
    move-result-wide v11

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    int-to-long v13, v1

    .line 62
    const/4 v15, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 86
    .line 87
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 100
    .line 101
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public realmSet$primary_key(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmSet$quote_currency(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

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

.method public realmSet$quote_symbol(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

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
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

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

.method public realmSet$show_pair(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

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

.method public realmSet$source_icon(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

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

.method public realmSet$vol_quote(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

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
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 49
    .line 50
    iget-wide v8, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 80
    .line 81
    iget-wide v0, v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 94
    .line 95
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

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

.method public realmSet$volume_precision(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 30
    .line 31
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

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

.method public toString()Ljava/lang/String;
    .locals 8

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
    const-string/jumbo v1, "MarketStaticDto = proxy["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "{precision:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$precision()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$precision()Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string/jumbo v4, "{icon:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$icon()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$icon()Ljava/lang/String;

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
    const-string/jumbo v4, "{name_cn:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$name_cn()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$name_cn()Ljava/lang/String;

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
    const-string/jumbo v4, "{name_en:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$name_en()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$name_en()Ljava/lang/String;

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
    const-string/jumbo v4, "{multiple:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$multiple()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$multiple()Ljava/lang/String;

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
    const-string/jumbo v4, "{cross_multiple:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$cross_multiple()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$cross_multiple()Ljava/lang/String;

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
    const-string/jumbo v4, "{leverage_value:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$leverage_value()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$leverage_value()Ljava/lang/String;

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
    const-string/jumbo v4, "{base_symbol:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$base_symbol()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$base_symbol()Ljava/lang/String;

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
    const-string/jumbo v4, "{quote_symbol:"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$quote_symbol()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$quote_symbol()Ljava/lang/String;

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
    const-string/jumbo v4, "{quote_currency:"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$quote_currency()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$quote_currency()Ljava/lang/String;

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
    const-string/jumbo v4, "{is_zero_fee:"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_zero_fee()Ljava/lang/Boolean;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_zero_fee()Ljava/lang/Boolean;

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
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string/jumbo v4, "{type:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$type()I

    .line 317
    move-result v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v4, "{open_call:"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string/jumbo v4, "RealmList<String>["

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$open_call()Lio/realm/RealmList;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    .line 344
    move-result v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v5, "]"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string/jumbo v6, "{amount_precision:"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$amount_precision()I

    .line 367
    move-result v6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo v6, "{days_left:"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$days_left()Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$days_left()Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    goto :goto_b

    .line 393
    :cond_c
    move-object v6, v2

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string/jumbo v6, "{opencall_cancel_left_minutes:"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$opencall_cancel_left_minutes()Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    goto :goto_c

    .line 419
    :cond_d
    move-object v6, v2

    .line 420
    .line 421
    .line 422
    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v6, "{tradable:"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$tradable()Z

    .line 437
    move-result v6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string/jumbo v6, "{marketType:"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$marketType()I

    .line 455
    move-result v6

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string/jumbo v6, "{pair:"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$pair()Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string/jumbo v6, "{settle:"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$settle()Ljava/lang/String;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    if-eqz v6, :cond_e

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$settle()Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 498
    goto :goto_d

    .line 499
    :cond_e
    move-object v6, v2

    .line 500
    .line 501
    .line 502
    :goto_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string/jumbo v6, "{pair_settle:"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$pair_settle()Ljava/lang/String;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string/jumbo v6, "{primary_key:"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$primary_key()Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string/jumbo v6, "{name:"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$name()Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    if-eqz v6, :cond_f

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$name()Ljava/lang/String;

    .line 559
    move-result-object v6

    .line 560
    goto :goto_e

    .line 561
    :cond_f
    move-object v6, v2

    .line 562
    .line 563
    .line 564
    :goto_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string/jumbo v6, "{is_new_14d:"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_new_14d()Z

    .line 579
    move-result v6

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string/jumbo v6, "{is_hot:"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_hot()Z

    .line 597
    move-result v6

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string/jumbo v6, "{is_index:"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_index()Z

    .line 615
    move-result v6

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string/jumbo v6, "{buy_start:"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$buy_start()Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    .line 635
    if-eqz v6, :cond_10

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$buy_start()Ljava/lang/String;

    .line 639
    move-result-object v6

    .line 640
    goto :goto_f

    .line 641
    :cond_10
    move-object v6, v2

    .line 642
    .line 643
    .line 644
    :goto_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string/jumbo v6, "{is_pre_mint:"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_pre_mint()Z

    .line 659
    move-result v6

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string/jumbo v6, "{is_tag_st:"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_tag_st()Z

    .line 677
    move-result v6

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string/jumbo v6, "{chain:"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$chain()Ljava/lang/String;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    if-eqz v6, :cond_11

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$chain()Ljava/lang/String;

    .line 701
    move-result-object v6

    .line 702
    goto :goto_10

    .line 703
    :cond_11
    move-object v6, v2

    .line 704
    .line 705
    .line 706
    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string/jumbo v6, "{address:"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$address()Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    if-eqz v6, :cond_12

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$address()Ljava/lang/String;

    .line 727
    move-result-object v6

    .line 728
    goto :goto_11

    .line 729
    :cond_12
    move-object v6, v2

    .line 730
    .line 731
    .line 732
    :goto_11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string/jumbo v6, "{show_pair:"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$show_pair()Ljava/lang/String;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    if-eqz v6, :cond_13

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$show_pair()Ljava/lang/String;

    .line 753
    move-result-object v6

    .line 754
    goto :goto_12

    .line 755
    :cond_13
    move-object v6, v2

    .line 756
    .line 757
    .line 758
    :goto_12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string/jumbo v6, "{chain_icon:"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$chain_icon()Ljava/lang/String;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    if-eqz v6, :cond_14

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$chain_icon()Ljava/lang/String;

    .line 779
    move-result-object v6

    .line 780
    goto :goto_13

    .line 781
    :cond_14
    move-object v6, v2

    .line 782
    .line 783
    .line 784
    :goto_13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string/jumbo v6, "{base_currency:"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$base_currency()Ljava/lang/String;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    if-eqz v6, :cond_15

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$base_currency()Ljava/lang/String;

    .line 805
    move-result-object v6

    .line 806
    goto :goto_14

    .line 807
    :cond_15
    move-object v6, v2

    .line 808
    .line 809
    .line 810
    :goto_14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string/jumbo v6, "{volume_precision:"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$volume_precision()I

    .line 825
    move-result v6

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string/jumbo v6, "{db_version:"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$db_version()J

    .line 843
    move-result-wide v6

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string/jumbo v6, "{deleted:"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$deleted()Z

    .line 861
    move-result v6

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string/jumbo v6, "{icon_256:"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$icon_256()Ljava/lang/String;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    if-eqz v6, :cond_16

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$icon_256()Ljava/lang/String;

    .line 885
    move-result-object v6

    .line 886
    goto :goto_15

    .line 887
    :cond_16
    move-object v6, v2

    .line 888
    .line 889
    .line 890
    :goto_15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string/jumbo v6, "{source_icon:"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$source_icon()Ljava/lang/String;

    .line 905
    move-result-object v6

    .line 906
    .line 907
    if-eqz v6, :cond_17

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$source_icon()Ljava/lang/String;

    .line 911
    move-result-object v6

    .line 912
    goto :goto_16

    .line 913
    :cond_17
    move-object v6, v2

    .line 914
    .line 915
    .line 916
    :goto_16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string/jumbo v6, "{is_tag_featured:"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$is_tag_featured()Z

    .line 931
    move-result v6

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string/jumbo v6, "{vol_quote:"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$vol_quote()Ljava/lang/String;

    .line 949
    move-result-object v6

    .line 950
    .line 951
    if-eqz v6, :cond_18

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$vol_quote()Ljava/lang/String;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string/jumbo v2, "{market_tags:"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->realmGet$market_tags()Lio/realm/RealmList;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    .line 980
    move-result v2

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    return-object v0
.end method
