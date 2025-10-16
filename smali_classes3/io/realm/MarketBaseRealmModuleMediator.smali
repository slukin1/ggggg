.class Lio/realm/MarketBaseRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "MarketBaseRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-class v1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-class v1, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    const-class v1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lio/realm/MarketBaseRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

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

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

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


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    const-class v1, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    check-cast v4, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 40
    move-object v2, p1

    .line 41
    move v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;Lcom/gateio/biz/market/service/model/OptionsDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lio/realm/RealmModel;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy$MarketStaticWrapperColumnInfo;

    .line 74
    move-object v4, p2

    .line 75
    .line 76
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 77
    move-object v2, p1

    .line 78
    move v5, p3

    .line 79
    move-object v6, p4

    .line 80
    move-object v7, p5

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy$MarketStaticWrapperColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticWrapper;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lio/realm/RealmModel;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    .line 110
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 111
    move-object v4, p2

    .line 112
    .line 113
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 114
    move-object v2, p1

    .line 115
    move v5, p3

    .line 116
    move-object v6, p4

    .line 117
    move-object v7, p5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lio/realm/RealmModel;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_3
    const-class v1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    .line 147
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy$MarketLimitDataColumnInfo;

    .line 148
    move-object v4, p2

    .line 149
    .line 150
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 151
    move-object v2, p1

    .line 152
    move v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy$MarketLimitDataColumnInfo;Lcom/gateio/biz/market/service/model/MarketLimitData;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lio/realm/RealmModel;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_4
    const-class v1, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    .line 184
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;

    .line 185
    move-object v4, p2

    .line 186
    .line 187
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 188
    move-object v2, p1

    .line 189
    move v5, p3

    .line 190
    move-object v6, p4

    .line 191
    move-object v7, p5

    .line 192
    .line 193
    .line 194
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;Lcom/gateio/biz/market/service/model/MarketInfo;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lio/realm/RealmModel;

    .line 202
    return-object p1

    .line 203
    .line 204
    :cond_5
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 218
    move-result-object v1

    .line 219
    move-object v3, v1

    .line 220
    .line 221
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy$MarketDynamicWrapperColumnInfo;

    .line 222
    move-object v4, p2

    .line 223
    .line 224
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 225
    move-object v2, p1

    .line 226
    move v5, p3

    .line 227
    move-object v6, p4

    .line 228
    move-object v7, p5

    .line 229
    .line 230
    .line 231
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy$MarketDynamicWrapperColumnInfo;Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lio/realm/RealmModel;

    .line 239
    return-object p1

    .line 240
    .line 241
    :cond_6
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 255
    move-result-object v1

    .line 256
    move-object v3, v1

    .line 257
    .line 258
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;

    .line 259
    move-object v4, p2

    .line 260
    .line 261
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 262
    move-object v2, p1

    .line 263
    move v5, p3

    .line 264
    move-object v6, p4

    .line 265
    move-object v7, p5

    .line 266
    .line 267
    .line 268
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketDynamicDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lio/realm/RealmModel;

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_7
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 292
    move-result-object v1

    .line 293
    move-object v3, v1

    .line 294
    .line 295
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy$MarketCoinConvertWrapperColumnInfo;

    .line 296
    move-object v4, p2

    .line 297
    .line 298
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 299
    move-object v2, p1

    .line 300
    move v5, p3

    .line 301
    move-object v6, p4

    .line 302
    move-object v7, p5

    .line 303
    .line 304
    .line 305
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy$MarketCoinConvertWrapperColumnInfo;Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lio/realm/RealmModel;

    .line 313
    return-object p1

    .line 314
    .line 315
    :cond_8
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 329
    move-result-object v1

    .line 330
    move-object v3, v1

    .line 331
    .line 332
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy$MarketCoinConvertDtoColumnInfo;

    .line 333
    move-object v4, p2

    .line 334
    .line 335
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 336
    move-object v2, p1

    .line 337
    move v5, p3

    .line 338
    move-object v6, p4

    .line 339
    move-object v7, p5

    .line 340
    .line 341
    .line 342
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy$MarketCoinConvertDtoColumnInfo;Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lio/realm/RealmModel;

    .line 350
    return-object p1

    .line 351
    .line 352
    :cond_9
    const-class v1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 366
    move-result-object v1

    .line 367
    move-object v3, v1

    .line 368
    .line 369
    check-cast v3, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy$MarketAllStaticDataDBVersionColumnInfo;

    .line 370
    move-object v4, p2

    .line 371
    .line 372
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 373
    move-object v2, p1

    .line 374
    move v5, p3

    .line 375
    move-object v6, p4

    .line 376
    move-object v7, p5

    .line 377
    .line 378
    .line 379
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy$MarketAllStaticDataDBVersionColumnInfo;Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lio/realm/RealmModel;

    .line 387
    return-object p1

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 391
    move-result-object p1

    .line 392
    throw p1
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

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy$MarketStaticWrapperColumnInfo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy$MarketLimitDataColumnInfo;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    const-class v0, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy$MarketDynamicWrapperColumnInfo;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_6
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy$MarketCoinConvertWrapperColumnInfo;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_7
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy$MarketCoinConvertDtoColumnInfo;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_8
    const-class v0, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy$MarketAllStaticDataDBVersionColumnInfo;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 137
    move-result-object p1

    .line 138
    throw p1
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

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/OptionsDto;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lio/realm/RealmModel;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketStaticWrapper;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lio/realm/RealmModel;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketStaticDto;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lio/realm/RealmModel;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    const-class v1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketLimitData;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lio/realm/RealmModel;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    const-class v1, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketInfo;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lio/realm/RealmModel;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_4
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lio/realm/RealmModel;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_5
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketDynamicDto;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lio/realm/RealmModel;

    .line 156
    return-object p1

    .line 157
    .line 158
    :cond_6
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lio/realm/RealmModel;

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_7
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lio/realm/RealmModel;

    .line 198
    return-object p1

    .line 199
    .line 200
    :cond_8
    const-class v1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;IILjava/util/Map;)Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lio/realm/RealmModel;

    .line 219
    return-object p1

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 223
    move-result-object p1

    .line 224
    throw p1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/realm/RealmModel;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/realm/RealmModel;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lio/realm/RealmModel;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lio/realm/RealmModel;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    const-class v0, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lio/realm/RealmModel;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_4
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lio/realm/RealmModel;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_5
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lio/realm/RealmModel;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lio/realm/RealmModel;

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_7
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lio/realm/RealmModel;

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_8
    const-class v0, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lio/realm/RealmModel;

    .line 193
    return-object p1

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 197
    move-result-object p1

    .line 198
    throw p1
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
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/realm/RealmModel;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/realm/RealmModel;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lio/realm/RealmModel;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lio/realm/RealmModel;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    const-class v0, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lio/realm/RealmModel;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_4
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lio/realm/RealmModel;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_5
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lio/realm/RealmModel;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lio/realm/RealmModel;

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_7
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lio/realm/RealmModel;

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_8
    const-class v0, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lio/realm/RealmModel;

    .line 193
    return-object p1

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 197
    move-result-object p1

    .line 198
    throw p1
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

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClassName(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "OptionsDto"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class p1, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "MarketStaticWrapper"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "MarketStaticDto"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class p1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "MarketLimitData"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class p1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "MarketInfo"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-class p1, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    const-string/jumbo v0, "MarketDynamicWrapper"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-class p1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    const-string/jumbo v0, "MarketDynamicDto"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-class p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_6
    const-string/jumbo v0, "MarketCoinConvertWrapper"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-class p1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_7
    const-string/jumbo v0, "MarketCoinConvertDto"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-class p1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    const-string/jumbo v0, "MarketAllStaticDataDBVersion"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-class p1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    .line 117
    move-result-object p1

    .line 118
    throw p1
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
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-class v1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-class v1, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-class v1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-object v0
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

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/realm/MarketBaseRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

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

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "OptionsDto"

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "MarketStaticWrapper"

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo p1, "MarketStaticDto"

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo p1, "MarketLimitData"

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-class v0, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string/jumbo p1, "MarketInfo"

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string/jumbo p1, "MarketDynamicWrapper"

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string/jumbo p1, "MarketDynamicDto"

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_6
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string/jumbo p1, "MarketCoinConvertWrapper"

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_7
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string/jumbo p1, "MarketCoinConvertDto"

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    const-class v0, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string/jumbo p1, "MarketAllStaticDataDBVersion"

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 117
    move-result-object p1

    .line 118
    throw p1
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
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    :goto_1
    return p1
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

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/OptionsDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    const-class v1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketLimitData;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketLimitData;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_4
    const-class v1, Lcom/gateio/biz/market/service/model/MarketInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketInfo;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketInfo;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_5
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_6
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_7
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_8
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_9
    const-class v1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_a
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 27
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 28
    :goto_0
    const-class v5, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    const-class v8, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    const-class v9, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    const-class v10, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    const-class v11, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    const-class v12, Lcom/gateio/biz/market/service/model/MarketInfo;

    const-class v13, Lcom/gateio/biz/market/service/model/MarketLimitData;

    const-class v14, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    const-class v15, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    if-eqz v6, :cond_1

    .line 29
    check-cast v3, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/OptionsDto;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;)J

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketLimitData;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketLimitData;Ljava/util/Map;)J

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketInfo;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketInfo;Ljava/util/Map;)J

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Ljava/util/Map;)J

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 44
    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 45
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;Ljava/util/Map;)J

    goto :goto_1

    .line 46
    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 47
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;Ljava/util/Map;)J

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 51
    :cond_a
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 53
    :cond_b
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 55
    :cond_c
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 57
    :cond_d
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 58
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 59
    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 61
    :cond_f
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 62
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 63
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 65
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 66
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 67
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 68
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 69
    :cond_13
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 70
    :cond_14
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/OptionsDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    const-class v1, Lcom/gateio/biz/market/service/model/MarketLimitData;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketLimitData;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketLimitData;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_4
    const-class v1, Lcom/gateio/biz/market/service/model/MarketInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketInfo;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketInfo;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_5
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_6
    const-class v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_7
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_8
    const-class v1, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_9
    const-class v1, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_a
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 27
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 28
    :goto_0
    const-class v5, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    const-class v8, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    const-class v9, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    const-class v10, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    const-class v11, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    const-class v12, Lcom/gateio/biz/market/service/model/MarketInfo;

    const-class v13, Lcom/gateio/biz/market/service/model/MarketLimitData;

    const-class v14, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    const-class v15, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    if-eqz v6, :cond_1

    .line 29
    check-cast v3, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/OptionsDto;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/util/Map;)J

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketLimitData;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketLimitData;Ljava/util/Map;)J

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketInfo;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketInfo;Ljava/util/Map;)J

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Ljava/util/Map;)J

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 44
    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 45
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;Ljava/util/Map;)J

    goto :goto_1

    .line 46
    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 47
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;Ljava/util/Map;)J

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 51
    :cond_a
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 53
    :cond_b
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 55
    :cond_c
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 57
    :cond_d
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 58
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 59
    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 61
    :cond_f
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 62
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 63
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 65
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 66
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 67
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 68
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 69
    :cond_13
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 70
    :cond_14
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_2
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    const-class v0, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    return v1

    .line 56
    .line 57
    :cond_5
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    return v1

    .line 65
    .line 66
    :cond_6
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    return v1

    .line 74
    .line 75
    :cond_7
    const-class v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    return v1

    .line 83
    .line 84
    :cond_8
    const-class v0, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
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

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

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
    :try_start_0
    move-object v2, p2

    .line 10
    .line 11
    check-cast v2, Lio/realm/BaseRealm;

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 23
    .line 24
    const-class p2, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    :try_start_1
    const-class p2, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxy;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    :try_start_2
    const-class p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    :try_start_3
    const-class p2, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketLimitDataRealmProxy;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_3
    :try_start_4
    const-class p2, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_4
    :try_start_5
    const-class p2, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicWrapperRealmProxy;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_5
    :try_start_6
    const-class p2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_6
    :try_start_7
    const-class p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertWrapperRealmProxy;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 206
    return-object p1

    .line 207
    .line 208
    :cond_7
    :try_start_8
    const-class p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketCoinConvertDtoRealmProxy;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 229
    return-object p1

    .line 230
    .line 231
    :cond_8
    :try_start_9
    const-class p2, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    new-instance p2, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2}, Lio/realm/com_gateio_biz_market_service_model_MarketAllStaticDataDBVersionRealmProxy;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 252
    return-object p1

    .line 253
    .line 254
    .line 255
    :cond_9
    :try_start_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 256
    move-result-object p1

    .line 257
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 262
    throw p1
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

.method public transformerApplied()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class p2, Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_9

    .line 17
    .line 18
    const-class p2, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_8

    .line 25
    .line 26
    const-class p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    const-class p2, Lcom/gateio/biz/market/service/model/MarketLimitData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    const-class p2, Lcom/gateio/biz/market/service/model/MarketInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    const-class p2, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const-class p2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const-class p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const-class p2, Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    const-class p2, Lcom/gateio/biz/market/service/model/MarketAllStaticDataDBVersion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketAllStaticDataDBVersion"

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_1
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketCoinConvertDto"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_2
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketCoinConvertWrapper"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_3
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketDynamicDto"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_4
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketDynamicWrapper"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_5
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketInfo"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_6
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketLimitData"

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketStaticDto"

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_8
    const-string/jumbo p1, "com.gateio.biz.market.service.model.MarketStaticWrapper"

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_9
    const-string/jumbo p1, "com.gateio.biz.market.service.model.OptionsDto"

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    move-result-object p1

    .line 163
    throw p1
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
