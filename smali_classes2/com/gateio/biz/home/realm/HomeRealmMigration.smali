.class public final Lcom/gateio/biz/home/realm/HomeRealmMigration;
.super Lcom/gateio/lib/storage/realm/GTRealmMigration;
.source "HomeRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/home/realm/HomeRealmMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/home/realm/HomeRealmMigration;",
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
        "biz_home_release"
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
.field public static final Companion:Lcom/gateio/biz/home/realm/HomeRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final schemaVersion:J = 0x4L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/realm/HomeRealmMigration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/home/realm/HomeRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/home/realm/HomeRealmMigration;->Companion:Lcom/gateio/biz/home/realm/HomeRealmMigration$Companion;

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
.end method


# virtual methods
.method protected customMigrate(Lio/realm/DynamicRealm;JJ)V
    .locals 15
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
    const-string/jumbo v1, "CustomerMenus"

    .line 7
    .line 8
    const-string/jumbo v2, "Menu"

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    cmp-long v5, p2, v3

    .line 13
    .line 14
    if-gez v5, :cond_5

    .line 15
    .line 16
    const-string/jumbo v5, "TotalMenu"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string/jumbo v6, "topOrder"

    .line 23
    .line 24
    const-string/jumbo v7, "support_lang"

    .line 25
    .line 26
    const-string/jumbo v8, "isHot"

    .line 27
    .line 28
    const-string/jumbo v9, "default_menu"

    .line 29
    .line 30
    const-string/jumbo v10, "defaultOrder"

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v10}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v9}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const-string/jumbo v11, "image"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string/jumbo v11, "login"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const-string/jumbo v11, "code"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v11}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const-string/jumbo v12, "edit"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const-string/jumbo v12, "url"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v12}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const-string/jumbo v12, "subMenus"

    .line 105
    .line 106
    const-string/jumbo v13, "children"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v12, v13}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    const-string/jumbo v12, "menu"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v12, v11}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const-string/jumbo v11, "customer_menus"

    .line 126
    .line 127
    const-string/jumbo v12, "customer"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11, v12}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    const-string/jumbo v12, "menus"

    .line 136
    .line 137
    const-string/jumbo v13, "all"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12, v13}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    const-string/jumbo v12, "recommend"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v12, v11}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v10}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 187
    .line 188
    :cond_3
    const-string/jumbo v5, "SubMenu"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v10}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v9}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    const-string/jumbo v9, "isHost"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v9}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v8}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 230
    .line 231
    :cond_4
    add-long v5, p2, v3

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_5
    move-wide/from16 v5, p2

    .line 235
    .line 236
    :goto_0
    const-wide/16 v7, 0x2

    .line 237
    .line 238
    const-class v9, Lio/realm/RealmList;

    .line 239
    .line 240
    const-string/jumbo v10, "MarketRecommentData"

    .line 241
    .line 242
    const-class v11, Ljava/lang/String;

    .line 243
    const/4 v12, 0x0

    .line 244
    .line 245
    cmp-long v13, v5, v7

    .line 246
    .line 247
    if-gez v13, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    new-array v13, v12, [Lio/realm/FieldAttribute;

    .line 258
    .line 259
    const-string/jumbo v14, "type"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v14, v8, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 263
    .line 264
    :cond_6
    if-eqz v7, :cond_7

    .line 265
    .line 266
    const-string/jumbo v8, "settle"

    .line 267
    .line 268
    new-array v13, v12, [Lio/realm/FieldAttribute;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8, v11, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const-string/jumbo v7, "image_light"

    .line 280
    .line 281
    new-array v8, v12, [Lio/realm/FieldAttribute;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7, v11, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 285
    .line 286
    const-string/jumbo v7, "image_dark"

    .line 287
    .line 288
    new-array v8, v12, [Lio/realm/FieldAttribute;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7, v11, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 292
    .line 293
    const-string/jumbo v7, "labels"

    .line 294
    .line 295
    new-array v8, v12, [Lio/realm/FieldAttribute;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7, v9, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 299
    :cond_8
    add-long/2addr v5, v3

    .line 300
    .line 301
    :cond_9
    const-wide/16 v7, 0x3

    .line 302
    .line 303
    cmp-long v2, v5, v7

    .line 304
    .line 305
    if-gez v2, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    const-string/jumbo v2, "mandatory_recs"

    .line 314
    .line 315
    new-array v7, v12, [Lio/realm/FieldAttribute;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 319
    .line 320
    :cond_a
    const-string/jumbo v1, "Label"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    const-string/jumbo v2, "style"

    .line 329
    .line 330
    new-array v7, v12, [Lio/realm/FieldAttribute;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v11, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 334
    .line 335
    const-string/jumbo v2, "value"

    .line 336
    .line 337
    new-array v7, v12, [Lio/realm/FieldAttribute;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v11, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 341
    .line 342
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    new-array v7, v12, [Lio/realm/FieldAttribute;

    .line 345
    .line 346
    const-string/jumbo v8, "is_hot"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8, v2, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 350
    .line 351
    const-string/jumbo v7, "is_new"

    .line 352
    .line 353
    new-array v8, v12, [Lio/realm/FieldAttribute;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7, v2, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 357
    :cond_b
    add-long/2addr v5, v3

    .line 358
    .line 359
    :cond_c
    const-wide/16 v1, 0x4

    .line 360
    .line 361
    cmp-long v3, v5, v1

    .line 362
    .line 363
    if-gez v3, :cond_f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    new-array v1, v12, [Lio/realm/FieldAttribute;

    .line 372
    .line 373
    const-string/jumbo v2, "show_pair"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v11, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    const/4 v3, 0x1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmObjectSchema;->setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 384
    .line 385
    :cond_d
    if-eqz v0, :cond_e

    .line 386
    .line 387
    const-string/jumbo v1, "icon"

    .line 388
    .line 389
    new-array v2, v12, [Lio/realm/FieldAttribute;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v11, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 393
    .line 394
    :cond_e
    if-eqz v0, :cond_f

    .line 395
    .line 396
    const-string/jumbo v1, "buy_start"

    .line 397
    .line 398
    new-array v2, v12, [Lio/realm/FieldAttribute;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v11, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 402
    :cond_f
    return-void
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
.end method
