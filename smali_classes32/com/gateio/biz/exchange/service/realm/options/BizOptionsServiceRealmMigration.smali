.class public Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration;
.super Lcom/gateio/lib/storage/realm/GTRealmMigration;
.source "BizOptionsServiceRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration;",
        "Lcom/gateio/lib/storage/realm/GTRealmMigration;",
        "()V",
        "customMigrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "biz_exchange_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final schemaVersion:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration;->Companion:Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/storage/realm/GTRealmMigration;-><init>()V

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
.end method


# virtual methods
.method protected customMigrate(Lio/realm/DynamicRealm;JJ)V
    .locals 17
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x2

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "OptionsContracts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string/jumbo v3, "position_limit"

    .line 19
    .line 20
    const-string/jumbo v4, "orders_limit"

    .line 21
    .line 22
    const-string/jumbo v5, "position_notional_limit"

    .line 23
    .line 24
    const-string/jumbo v6, "order_size_max"

    .line 25
    .line 26
    const-string/jumbo v7, "order_size_min"

    .line 27
    .line 28
    const-string/jumbo v8, "price_deviate"

    .line 29
    .line 30
    const-string/jumbo v9, "maint_margin_factor"

    .line 31
    .line 32
    const-string/jumbo v10, "init_margin_factor_low"

    .line 33
    .line 34
    const-string/jumbo v11, "init_margin_factor_high"

    .line 35
    .line 36
    const-string/jumbo v12, "price_limit_fee_rate"

    .line 37
    .line 38
    const-string/jumbo v13, "mark_price_round"

    .line 39
    .line 40
    const-string/jumbo v14, "order_price_round"

    .line 41
    .line 42
    const-string/jumbo v15, "multiplier"

    .line 43
    .line 44
    move-object/from16 p1, v3

    .line 45
    .line 46
    const-string/jumbo v3, "underlying"

    .line 47
    .line 48
    move-object/from16 p2, v4

    .line 49
    .line 50
    const-class v4, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    move-object/from16 p4, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    new-array v0, v2, [Lio/realm/FieldAttribute;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v15, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 134
    .line 135
    move-object/from16 p3, v5

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-array v1, v2, [Lio/realm/FieldAttribute;

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_0
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 p4, v0

    .line 158
    .line 159
    move-object/from16 p3, v5

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    :goto_0
    const-string/jumbo v0, "OptionsSimulateContracts"

    .line 164
    .line 165
    move-object/from16 v1, p4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    .line 169
    move-result v16

    .line 170
    .line 171
    if-nez v16, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    move-object/from16 p1, v2

    .line 178
    const/4 v1, 0x0

    .line 179
    .line 180
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v15, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 247
    .line 248
    move-object/from16 v6, p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    new-array v2, v1, [Lio/realm/FieldAttribute;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v4, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-array v1, v1, [Lio/realm/FieldAttribute;

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 270
    :cond_1
    return-void
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
.end method
