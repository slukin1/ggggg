.class Lio/realm/HomeRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "HomeRealmModuleMediator.java"


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
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lcom/gateio/biz/home/bean/TotalMenu;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-class v1, Lcom/gateio/biz/home/bean/Ticker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-class v1, Lcom/gateio/biz/home/bean/SubMenu;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-class v1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-class v1, Lcom/gateio/biz/home/bean/Menu;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecomment;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    const-class v1, Lcom/gateio/biz/home/bean/Label;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const-class v1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    const-class v1, Lcom/gateio/biz/home/bean/CustomerMenus;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    const-class v1, Lcom/gateio/biz/home/bean/CandleStick;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lio/realm/HomeRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    .line 69
    return-void
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
    const-class v1, Lcom/gateio/biz/home/bean/TotalMenu;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    check-cast v4, Lcom/gateio/biz/home/bean/TotalMenu;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;Lcom/gateio/biz/home/bean/TotalMenu;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-class v1, Lcom/gateio/biz/home/bean/Ticker;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy$TickerColumnInfo;

    .line 74
    move-object v4, p2

    .line 75
    .line 76
    check-cast v4, Lcom/gateio/biz/home/bean/Ticker;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy$TickerColumnInfo;Lcom/gateio/biz/home/bean/Ticker;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/Ticker;

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
    const-class v1, Lcom/gateio/biz/home/bean/SubMenu;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;

    .line 111
    move-object v4, p2

    .line 112
    .line 113
    check-cast v4, Lcom/gateio/biz/home/bean/SubMenu;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;Lcom/gateio/biz/home/bean/SubMenu;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/SubMenu;

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
    const-class v1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy$NoticeResultWrapperColumnInfo;

    .line 148
    move-object v4, p2

    .line 149
    .line 150
    check-cast v4, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy$NoticeResultWrapperColumnInfo;Lcom/gateio/biz/home/bean/NoticeResultWrapper;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-class v1, Lcom/gateio/biz/home/bean/Menu;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;

    .line 185
    move-object v4, p2

    .line 186
    .line 187
    check-cast v4, Lcom/gateio/biz/home/bean/Menu;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;Lcom/gateio/biz/home/bean/Menu;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/Menu;

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
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;

    .line 222
    move-object v4, p2

    .line 223
    .line 224
    check-cast v4, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;Lcom/gateio/biz/home/bean/MarketRecommentData;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy$MarketRecommentColumnInfo;

    .line 259
    move-object v4, p2

    .line 260
    .line 261
    check-cast v4, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy$MarketRecommentColumnInfo;Lcom/gateio/biz/home/bean/MarketRecomment;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-class v1, Lcom/gateio/biz/home/bean/Label;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy$LabelColumnInfo;

    .line 296
    move-object v4, p2

    .line 297
    .line 298
    check-cast v4, Lcom/gateio/biz/home/bean/Label;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy$LabelColumnInfo;Lcom/gateio/biz/home/bean/Label;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/Label;

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
    const-class v1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;

    .line 333
    move-object v4, p2

    .line 334
    .line 335
    check-cast v4, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    const-class v1, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy$CustomerMenusColumnInfo;

    .line 370
    move-object v4, p2

    .line 371
    .line 372
    check-cast v4, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy$CustomerMenusColumnInfo;Lcom/gateio/biz/home/bean/CustomerMenus;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/CustomerMenus;

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
    :cond_a
    const-class v1, Lcom/gateio/biz/home/bean/CandleStick;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 403
    move-result-object v1

    .line 404
    move-object v3, v1

    .line 405
    .line 406
    check-cast v3, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;

    .line 407
    move-object v4, p2

    .line 408
    .line 409
    check-cast v4, Lcom/gateio/biz/home/bean/CandleStick;

    .line 410
    move-object v2, p1

    .line 411
    move v5, p3

    .line 412
    move-object v6, p4

    .line 413
    move-object v7, p5

    .line 414
    .line 415
    .line 416
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;Lcom/gateio/biz/home/bean/CandleStick;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/home/bean/CandleStick;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    check-cast p1, Lio/realm/RealmModel;

    .line 424
    return-object p1

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 428
    move-result-object p1

    .line 429
    throw p1
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
    const-class v0, Lcom/gateio/biz/home/bean/TotalMenu;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/gateio/biz/home/bean/Ticker;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy$TickerColumnInfo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const-class v0, Lcom/gateio/biz/home/bean/SubMenu;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    const-class v0, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy$NoticeResultWrapperColumnInfo;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    const-class v0, Lcom/gateio/biz/home/bean/Menu;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy$MarketRecommentColumnInfo;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_6
    const-class v0, Lcom/gateio/biz/home/bean/Label;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy$LabelColumnInfo;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_7
    const-class v0, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_8
    const-class v0, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy$CustomerMenusColumnInfo;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_9
    const-class v0, Lcom/gateio/biz/home/bean/CandleStick;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 150
    move-result-object p1

    .line 151
    throw p1
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
    const-class v1, Lcom/gateio/biz/home/bean/TotalMenu;

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
    check-cast p1, Lcom/gateio/biz/home/bean/TotalMenu;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/TotalMenu;IILjava/util/Map;)Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-class v1, Lcom/gateio/biz/home/bean/Ticker;

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
    check-cast p1, Lcom/gateio/biz/home/bean/Ticker;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/Ticker;IILjava/util/Map;)Lcom/gateio/biz/home/bean/Ticker;

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
    const-class v1, Lcom/gateio/biz/home/bean/SubMenu;

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
    check-cast p1, Lcom/gateio/biz/home/bean/SubMenu;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/SubMenu;IILjava/util/Map;)Lcom/gateio/biz/home/bean/SubMenu;

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
    const-class v1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    check-cast p1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/NoticeResultWrapper;IILjava/util/Map;)Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-class v1, Lcom/gateio/biz/home/bean/Menu;

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
    check-cast p1, Lcom/gateio/biz/home/bean/Menu;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/Menu;IILjava/util/Map;)Lcom/gateio/biz/home/bean/Menu;

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
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    check-cast p1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/MarketRecommentData;IILjava/util/Map;)Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    check-cast p1, Lcom/gateio/biz/home/bean/MarketRecomment;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/MarketRecomment;IILjava/util/Map;)Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-class v1, Lcom/gateio/biz/home/bean/Label;

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
    check-cast p1, Lcom/gateio/biz/home/bean/Label;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/Label;IILjava/util/Map;)Lcom/gateio/biz/home/bean/Label;

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
    const-class v1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    check-cast p1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;IILjava/util/Map;)Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    const-class v1, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    check-cast p1, Lcom/gateio/biz/home/bean/CustomerMenus;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/CustomerMenus;IILjava/util/Map;)Lcom/gateio/biz/home/bean/CustomerMenus;

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
    :cond_9
    const-class v1, Lcom/gateio/biz/home/bean/CandleStick;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    check-cast p1, Lcom/gateio/biz/home/bean/CandleStick;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->createDetachedCopy(Lcom/gateio/biz/home/bean/CandleStick;IILjava/util/Map;)Lcom/gateio/biz/home/bean/CandleStick;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lio/realm/RealmModel;

    .line 240
    return-object p1

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 244
    move-result-object p1

    .line 245
    throw p1
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
    const-class v0, Lcom/gateio/biz/home/bean/TotalMenu;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/Ticker;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/Ticker;

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
    const-class v0, Lcom/gateio/biz/home/bean/SubMenu;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/SubMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/Menu;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/Menu;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-class v0, Lcom/gateio/biz/home/bean/Label;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/Label;

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
    const-class v0, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/CustomerMenus;

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
    :cond_9
    const-class v0, Lcom/gateio/biz/home/bean/CandleStick;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/home/bean/CandleStick;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/realm/RealmModel;

    .line 212
    return-object p1

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 216
    move-result-object p1

    .line 217
    throw p1
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
    const-class v0, Lcom/gateio/biz/home/bean/TotalMenu;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/Ticker;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/Ticker;

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
    const-class v0, Lcom/gateio/biz/home/bean/SubMenu;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/SubMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/Menu;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/Menu;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-class v0, Lcom/gateio/biz/home/bean/Label;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/Label;

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
    const-class v0, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/CustomerMenus;

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
    :cond_9
    const-class v0, Lcom/gateio/biz/home/bean/CandleStick;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/home/bean/CandleStick;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/realm/RealmModel;

    .line 212
    return-object p1

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 216
    move-result-object p1

    .line 217
    throw p1
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
    const-string/jumbo v0, "TotalMenu"

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
    const-class p1, Lcom/gateio/biz/home/bean/TotalMenu;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "Ticker"

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
    const-class p1, Lcom/gateio/biz/home/bean/Ticker;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "SubMenu"

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
    const-class p1, Lcom/gateio/biz/home/bean/SubMenu;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "NoticeResultWrapper"

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
    const-class p1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "Menu"

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
    const-class p1, Lcom/gateio/biz/home/bean/Menu;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    const-string/jumbo v0, "MarketRecommentData"

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
    const-class p1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    const-string/jumbo v0, "MarketRecomment"

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
    const-class p1, Lcom/gateio/biz/home/bean/MarketRecomment;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_6
    const-string/jumbo v0, "Label"

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
    const-class p1, Lcom/gateio/biz/home/bean/Label;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_7
    const-string/jumbo v0, "HomeLivingDataWrapper"

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
    const-class p1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    const-string/jumbo v0, "CustomerMenus"

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
    const-class p1, Lcom/gateio/biz/home/bean/CustomerMenus;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_9
    const-string/jumbo v0, "CandleStick"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-class p1, Lcom/gateio/biz/home/bean/CandleStick;

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    .line 128
    move-result-object p1

    .line 129
    throw p1
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
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lcom/gateio/biz/home/bean/TotalMenu;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Lcom/gateio/biz/home/bean/Ticker;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-class v1, Lcom/gateio/biz/home/bean/SubMenu;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-class v1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-class v1, Lcom/gateio/biz/home/bean/Menu;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecomment;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lcom/gateio/biz/home/bean/Label;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-class v1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-class v1, Lcom/gateio/biz/home/bean/CustomerMenus;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-class v1, Lcom/gateio/biz/home/bean/CandleStick;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v0
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
    sget-object v0, Lio/realm/HomeRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

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
    const-class v0, Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-string/jumbo p1, "TotalMenu"

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/gateio/biz/home/bean/Ticker;

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
    const-string/jumbo p1, "Ticker"

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-class v0, Lcom/gateio/biz/home/bean/SubMenu;

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
    const-string/jumbo p1, "SubMenu"

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-class v0, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-string/jumbo p1, "NoticeResultWrapper"

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-class v0, Lcom/gateio/biz/home/bean/Menu;

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
    const-string/jumbo p1, "Menu"

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-string/jumbo p1, "MarketRecommentData"

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-string/jumbo p1, "MarketRecomment"

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_6
    const-class v0, Lcom/gateio/biz/home/bean/Label;

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
    const-string/jumbo p1, "Label"

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_7
    const-class v0, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    const-string/jumbo p1, "HomeLivingDataWrapper"

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    const-class v0, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    const-string/jumbo p1, "CustomerMenus"

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_9
    const-class v0, Lcom/gateio/biz/home/bean/CandleStick;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-string/jumbo p1, "CandleStick"

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 128
    move-result-object p1

    .line 129
    throw p1
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
    const-class v0, Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/Ticker;

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
    const-class v0, Lcom/gateio/biz/home/bean/SubMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/Menu;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-class v0, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-class v0, Lcom/gateio/biz/home/bean/CustomerMenus;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    :goto_1
    return p1
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
    const-class v1, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/TotalMenu;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    const-class v1, Lcom/gateio/biz/home/bean/Ticker;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/gateio/biz/home/bean/Ticker;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Ticker;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/home/bean/SubMenu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/gateio/biz/home/bean/SubMenu;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/SubMenu;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    const-class v1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/NoticeResultWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_4
    const-class v1, Lcom/gateio/biz/home/bean/Menu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/gateio/biz/home/bean/Menu;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Menu;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_5
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/gateio/biz/home/bean/MarketRecommentData;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecommentData;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_6
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecomment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/gateio/biz/home/bean/MarketRecomment;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecomment;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_7
    const-class v1, Lcom/gateio/biz/home/bean/Label;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/gateio/biz/home/bean/Label;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Label;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_8
    const-class v1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_9
    const-class v1, Lcom/gateio/biz/home/bean/CustomerMenus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/gateio/biz/home/bean/CustomerMenus;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CustomerMenus;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_a
    const-class v1, Lcom/gateio/biz/home/bean/CandleStick;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/gateio/biz/home/bean/CandleStick;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CandleStick;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_b
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

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 29
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

    .line 30
    :goto_0
    const-class v5, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/gateio/biz/home/bean/CandleStick;

    const-class v8, Lcom/gateio/biz/home/bean/CustomerMenus;

    const-class v9, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    const-class v10, Lcom/gateio/biz/home/bean/Label;

    const-class v11, Lcom/gateio/biz/home/bean/MarketRecomment;

    const-class v12, Lcom/gateio/biz/home/bean/MarketRecommentData;

    const-class v13, Lcom/gateio/biz/home/bean/Menu;

    const-class v14, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    const-class v15, Lcom/gateio/biz/home/bean/SubMenu;

    move-object/from16 p2, v5

    const-class v5, Lcom/gateio/biz/home/bean/Ticker;

    if-eqz v6, :cond_1

    .line 31
    check-cast v3, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/TotalMenu;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    check-cast v3, Lcom/gateio/biz/home/bean/Ticker;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Ticker;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    check-cast v3, Lcom/gateio/biz/home/bean/SubMenu;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/SubMenu;Ljava/util/Map;)J

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    check-cast v3, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/NoticeResultWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 39
    check-cast v3, Lcom/gateio/biz/home/bean/Menu;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Menu;Ljava/util/Map;)J

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    check-cast v3, Lcom/gateio/biz/home/bean/MarketRecommentData;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecommentData;Ljava/util/Map;)J

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 43
    check-cast v3, Lcom/gateio/biz/home/bean/MarketRecomment;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecomment;Ljava/util/Map;)J

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    check-cast v3, Lcom/gateio/biz/home/bean/Label;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Label;Ljava/util/Map;)J

    goto :goto_1

    .line 46
    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 47
    check-cast v3, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 49
    check-cast v3, Lcom/gateio/biz/home/bean/CustomerMenus;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CustomerMenus;Ljava/util/Map;)J

    goto :goto_1

    .line 50
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 51
    check-cast v3, Lcom/gateio/biz/home/bean/CandleStick;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CandleStick;Ljava/util/Map;)J

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, p2

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 54
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 55
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 57
    :cond_c
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 59
    :cond_d
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 61
    :cond_e
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 63
    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 65
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 67
    :cond_11
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 68
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 69
    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 70
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 71
    :cond_13
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 72
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 73
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 74
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 75
    :cond_15
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 76
    :cond_16
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_17
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
    const-class v1, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/TotalMenu;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    const-class v1, Lcom/gateio/biz/home/bean/Ticker;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/gateio/biz/home/bean/Ticker;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Ticker;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/home/bean/SubMenu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/gateio/biz/home/bean/SubMenu;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/SubMenu;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    const-class v1, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/NoticeResultWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_4
    const-class v1, Lcom/gateio/biz/home/bean/Menu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/gateio/biz/home/bean/Menu;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Menu;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_5
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/gateio/biz/home/bean/MarketRecommentData;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecommentData;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_6
    const-class v1, Lcom/gateio/biz/home/bean/MarketRecomment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/gateio/biz/home/bean/MarketRecomment;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecomment;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_7
    const-class v1, Lcom/gateio/biz/home/bean/Label;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/gateio/biz/home/bean/Label;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Label;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_8
    const-class v1, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_9
    const-class v1, Lcom/gateio/biz/home/bean/CustomerMenus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/gateio/biz/home/bean/CustomerMenus;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CustomerMenus;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_a
    const-class v1, Lcom/gateio/biz/home/bean/CandleStick;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/gateio/biz/home/bean/CandleStick;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CandleStick;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_b
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

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 29
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

    .line 30
    :goto_0
    const-class v5, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/gateio/biz/home/bean/CandleStick;

    const-class v8, Lcom/gateio/biz/home/bean/CustomerMenus;

    const-class v9, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    const-class v10, Lcom/gateio/biz/home/bean/Label;

    const-class v11, Lcom/gateio/biz/home/bean/MarketRecomment;

    const-class v12, Lcom/gateio/biz/home/bean/MarketRecommentData;

    const-class v13, Lcom/gateio/biz/home/bean/Menu;

    const-class v14, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    const-class v15, Lcom/gateio/biz/home/bean/SubMenu;

    move-object/from16 p2, v5

    const-class v5, Lcom/gateio/biz/home/bean/Ticker;

    if-eqz v6, :cond_1

    .line 31
    check-cast v3, Lcom/gateio/biz/home/bean/TotalMenu;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/TotalMenu;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    check-cast v3, Lcom/gateio/biz/home/bean/Ticker;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Ticker;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    check-cast v3, Lcom/gateio/biz/home/bean/SubMenu;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/SubMenu;Ljava/util/Map;)J

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    check-cast v3, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/NoticeResultWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 39
    check-cast v3, Lcom/gateio/biz/home/bean/Menu;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Menu;Ljava/util/Map;)J

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    check-cast v3, Lcom/gateio/biz/home/bean/MarketRecommentData;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecommentData;Ljava/util/Map;)J

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 43
    check-cast v3, Lcom/gateio/biz/home/bean/MarketRecomment;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/MarketRecomment;Ljava/util/Map;)J

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    check-cast v3, Lcom/gateio/biz/home/bean/Label;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/Label;Ljava/util/Map;)J

    goto :goto_1

    .line 46
    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 47
    check-cast v3, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;Ljava/util/Map;)J

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 49
    check-cast v3, Lcom/gateio/biz/home/bean/CustomerMenus;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CustomerMenus;Ljava/util/Map;)J

    goto :goto_1

    .line 50
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 51
    check-cast v3, Lcom/gateio/biz/home/bean/CandleStick;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/home/bean/CandleStick;Ljava/util/Map;)J

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, p2

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 54
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 55
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 57
    :cond_c
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 59
    :cond_d
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 61
    :cond_e
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 63
    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 65
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 67
    :cond_11
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 68
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 69
    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 70
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 71
    :cond_13
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 72
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 73
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 74
    invoke-static {v0, v1, v2}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 75
    :cond_15
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 76
    :cond_16
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_17
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
    const-class v0, Lcom/gateio/biz/home/bean/TotalMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/Ticker;

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
    const-class v0, Lcom/gateio/biz/home/bean/SubMenu;

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
    const-class v0, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/Menu;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    const-class v0, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    const-class v0, Lcom/gateio/biz/home/bean/Label;

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
    const-class v0, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    const-class v0, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    :cond_9
    const-class v0, Lcom/gateio/biz/home/bean/CandleStick;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    return v1

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 104
    move-result-object p1

    .line 105
    throw p1
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
    const-class p2, Lcom/gateio/biz/home/bean/TotalMenu;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/Ticker;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_TickerRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/SubMenu;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_NoticeResultWrapperRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/Menu;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/MarketRecommentData;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/MarketRecomment;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/Label;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_LabelRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;-><init>()V

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
    const-class p2, Lcom/gateio/biz/home/bean/CustomerMenus;

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
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_CustomerMenusRealmProxy;-><init>()V

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
    :cond_9
    :try_start_a
    const-class p2, Lcom/gateio/biz/home/bean/CandleStick;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    new-instance p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;

    .line 263
    .line 264
    .line 265
    invoke-direct {p2}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 275
    return-object p1

    .line 276
    .line 277
    .line 278
    :cond_a
    :try_start_b
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 279
    move-result-object p1

    .line 280
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 285
    throw p1
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
    const-class p2, Lcom/gateio/biz/home/bean/TotalMenu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_a

    .line 17
    .line 18
    const-class p2, Lcom/gateio/biz/home/bean/Ticker;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_9

    .line 25
    .line 26
    const-class p2, Lcom/gateio/biz/home/bean/SubMenu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_8

    .line 33
    .line 34
    const-class p2, Lcom/gateio/biz/home/bean/NoticeResultWrapper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_7

    .line 41
    .line 42
    const-class p2, Lcom/gateio/biz/home/bean/Menu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_6

    .line 49
    .line 50
    const-class p2, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    const-class p2, Lcom/gateio/biz/home/bean/MarketRecomment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const-class p2, Lcom/gateio/biz/home/bean/Label;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const-class p2, Lcom/gateio/biz/home/bean/HomeLivingDataWrapper;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const-class p2, Lcom/gateio/biz/home/bean/CustomerMenus;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    const-class p2, Lcom/gateio/biz/home/bean/CandleStick;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const-string/jumbo p1, "com.gateio.biz.home.bean.CandleStick"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_1
    const-string/jumbo p1, "com.gateio.biz.home.bean.CustomerMenus"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_2
    const-string/jumbo p1, "com.gateio.biz.home.bean.HomeLivingDataWrapper"

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_3
    const-string/jumbo p1, "com.gateio.biz.home.bean.Label"

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_4
    const-string/jumbo p1, "com.gateio.biz.home.bean.MarketRecomment"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_5
    const-string/jumbo p1, "com.gateio.biz.home.bean.MarketRecommentData"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_6
    const-string/jumbo p1, "com.gateio.biz.home.bean.Menu"

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_7
    const-string/jumbo p1, "com.gateio.biz.home.bean.NoticeResultWrapper"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_8
    const-string/jumbo p1, "com.gateio.biz.home.bean.SubMenu"

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_9
    const-string/jumbo p1, "com.gateio.biz.home.bean.Ticker"

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_a
    const-string/jumbo p1, "com.gateio.biz.home.bean.TotalMenu"

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    move-result-object p1

    .line 178
    throw p1
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
