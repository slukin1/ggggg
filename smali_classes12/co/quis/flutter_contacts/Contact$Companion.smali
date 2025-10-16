.class public final Lco/quis/flutter_contacts/Contact$Companion;
.super Ljava/lang/Object;
.source "Contact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/quis/flutter_contacts/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lco/quis/flutter_contacts/Contact$Companion;",
        "",
        "()V",
        "fromMap",
        "Lco/quis/flutter_contacts/Contact;",
        "m",
        "",
        "",
        "flutter_contacts_release"
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
        "SMAP\nContact.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contact.kt\nco/quis/flutter_contacts/Contact$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n1549#2:80\n1620#2,3:81\n1549#2:84\n1620#2,3:85\n1549#2:88\n1620#2,3:89\n1549#2:92\n1620#2,3:93\n1549#2:96\n1620#2,3:97\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n1549#2:108\n1620#2,3:109\n1549#2:112\n1620#2,3:113\n*S KotlinDebug\n*F\n+ 1 Contact.kt\nco/quis/flutter_contacts/Contact$Companion\n*L\n42#1:76\n42#1:77,3\n43#1:80\n43#1:81,3\n44#1:84\n44#1:85,3\n45#1:88\n45#1:89,3\n46#1:92\n46#1:93,3\n47#1:96\n47#1:97,3\n48#1:100\n48#1:101,3\n49#1:104\n49#1:105,3\n50#1:108\n50#1:109,3\n51#1:112\n51#1:113,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/quis/flutter_contacts/Contact$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/Contact;
    .locals 20
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lco/quis/flutter_contacts/Contact;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "id"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "displayName"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "thumbnail"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, [B

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, [B

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v5

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string/jumbo v2, "photo"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    instance-of v6, v2, [B

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v2, [B

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    .line 54
    :goto_1
    const-string/jumbo v2, "isStarred"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    sget-object v2, Lco/quis/flutter_contacts/properties/Name;->j:Lco/quis/flutter_contacts/properties/Name$Companion;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "name"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lco/quis/flutter_contacts/properties/Name$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Name;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "phones"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    check-cast v10, Ljava/util/Map;

    .line 118
    .line 119
    sget-object v11, Lco/quis/flutter_contacts/properties/Phone;->f:Lco/quis/flutter_contacts/properties/Phone$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Lco/quis/flutter_contacts/properties/Phone$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Phone;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    const-string/jumbo v2, "emails"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v11

    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    check-cast v11, Ljava/util/Map;

    .line 163
    .line 164
    sget-object v12, Lco/quis/flutter_contacts/properties/Email;->e:Lco/quis/flutter_contacts/properties/Email$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v11}, Lco/quis/flutter_contacts/properties/Email$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Email;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_3
    const-string/jumbo v2, "addresses"

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Ljava/util/List;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 188
    move-result v12

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v12

    .line 200
    .line 201
    if-eqz v12, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    check-cast v12, Ljava/util/Map;

    .line 208
    .line 209
    sget-object v13, Lco/quis/flutter_contacts/properties/Address;->n:Lco/quis/flutter_contacts/properties/Address$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v12}, Lco/quis/flutter_contacts/properties/Address$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Address;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_4
    const-string/jumbo v2, "organizations"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/util/List;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 234
    move-result v13

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v13

    .line 246
    .line 247
    if-eqz v13, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    check-cast v13, Ljava/util/Map;

    .line 254
    .line 255
    sget-object v14, Lco/quis/flutter_contacts/properties/Organization;->h:Lco/quis/flutter_contacts/properties/Organization$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v13}, Lco/quis/flutter_contacts/properties/Organization$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Organization;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_5
    const-string/jumbo v2, "websites"

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    check-cast v2, Ljava/util/List;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v13, Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 280
    move-result v14

    .line 281
    .line 282
    .line 283
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v14

    .line 292
    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    check-cast v14, Ljava/util/Map;

    .line 300
    .line 301
    sget-object v15, Lco/quis/flutter_contacts/properties/Website;->d:Lco/quis/flutter_contacts/properties/Website$Companion;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v14}, Lco/quis/flutter_contacts/properties/Website$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Website;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_6

    .line 310
    .line 311
    .line 312
    :cond_6
    const-string/jumbo v2, "socialMedias"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 326
    move-result v15

    .line 327
    .line 328
    .line 329
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v15

    .line 338
    .line 339
    if-eqz v15, :cond_7

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    check-cast v15, Ljava/util/Map;

    .line 346
    .line 347
    sget-object v5, Lco/quis/flutter_contacts/properties/SocialMedia;->d:Lco/quis/flutter_contacts/properties/SocialMedia$Companion;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v15}, Lco/quis/flutter_contacts/properties/SocialMedia$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/SocialMedia;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    const/16 v5, 0xa

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_7
    const-string/jumbo v2, "events"

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Ljava/util/List;

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v15, Ljava/util/ArrayList;

    .line 370
    .line 371
    move-object/from16 v17, v14

    .line 372
    .line 373
    const/16 v5, 0xa

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 377
    move-result v14

    .line 378
    .line 379
    .line 380
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    check-cast v5, Ljava/util/Map;

    .line 397
    .line 398
    sget-object v14, Lco/quis/flutter_contacts/properties/Event;->f:Lco/quis/flutter_contacts/properties/Event$Companion;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v5}, Lco/quis/flutter_contacts/properties/Event$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Event;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_8

    .line 407
    .line 408
    .line 409
    :cond_8
    const-string/jumbo v2, "notes"

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Ljava/util/List;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v14, Ljava/util/ArrayList;

    .line 420
    .line 421
    move-object/from16 v18, v15

    .line 422
    .line 423
    const/16 v5, 0xa

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 427
    move-result v15

    .line 428
    .line 429
    .line 430
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v5

    .line 439
    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    check-cast v5, Ljava/util/Map;

    .line 447
    .line 448
    sget-object v15, Lco/quis/flutter_contacts/properties/Note;->b:Lco/quis/flutter_contacts/properties/Note$Companion;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v5}, Lco/quis/flutter_contacts/properties/Note$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Note;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_9

    .line 457
    .line 458
    :cond_9
    const-string/jumbo v2, "accounts"

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Ljava/util/List;

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v15, Ljava/util/ArrayList;

    .line 469
    .line 470
    move-object/from16 v19, v14

    .line 471
    .line 472
    const/16 v5, 0xa

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 476
    move-result v14

    .line 477
    .line 478
    .line 479
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v5

    .line 488
    .line 489
    if-eqz v5, :cond_a

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Ljava/util/Map;

    .line 496
    .line 497
    sget-object v14, Lco/quis/flutter_contacts/properties/Account;->e:Lco/quis/flutter_contacts/properties/Account$Companion;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v5}, Lco/quis/flutter_contacts/properties/Account$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Account;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_a
    const-string/jumbo v2, "groups"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v14, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v2, 0xa

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 523
    move-result v2

    .line 524
    .line 525
    .line 526
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-eqz v2, :cond_b

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    check-cast v2, Ljava/util/Map;

    .line 543
    .line 544
    sget-object v5, Lco/quis/flutter_contacts/properties/Group;->c:Lco/quis/flutter_contacts/properties/Group$Companion;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v2}, Lco/quis/flutter_contacts/properties/Group$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Group;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    .line 551
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_b

    .line 553
    .line 554
    :cond_b
    new-instance v0, Lco/quis/flutter_contacts/Contact;

    .line 555
    move-object v2, v0

    .line 556
    move-object v5, v1

    .line 557
    .line 558
    move-object/from16 v1, v19

    .line 559
    .line 560
    move-object/from16 v19, v14

    .line 561
    .line 562
    move-object/from16 v14, v17

    .line 563
    .line 564
    move-object/from16 v17, v15

    .line 565
    .line 566
    move-object/from16 v15, v18

    .line 567
    .line 568
    move-object/from16 v16, v1

    .line 569
    .line 570
    move-object/from16 v18, v19

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v2 .. v18}, Lco/quis/flutter_contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLco/quis/flutter_contacts/properties/Name;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 574
    return-object v0
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
.end method
