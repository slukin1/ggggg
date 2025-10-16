.class public final Lcom/gateio/comlib/bean/PublicKeyBindKt;
.super Ljava/lang/Object;
.source "PublicKeyBind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "getApkKeyHash",
        "",
        "context",
        "Landroid/content/Context;",
        "toCredentialMake",
        "Lcom/gateio/comlib/bean/MakeCredentialRequest;",
        "Lcom/gateio/comlib/bean/PublicKeyBind;",
        "preStr",
        "endStr",
        "lib_apps_com_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublicKeyBind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicKeyBind.kt\ncom/gateio/comlib/bean/PublicKeyBindKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1549#2:133\n1620#2,3:134\n1549#2:137\n1620#2,3:138\n*S KotlinDebug\n*F\n+ 1 PublicKeyBind.kt\ncom/gateio/comlib/bean/PublicKeyBindKt\n*L\n79#1:133\n79#1:134,3\n81#1:137\n81#1:138,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final getApkKeyHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "GWsouYULGxoB26IqUL68Gxyi2neNz2vLRmvkoR+9cKM="

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/high16 v2, 0x8000000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 48
    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroid/content/pm/Signature;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v1, "SHA-256"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    :cond_1
    move-object p0, v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/gateio/lib/base/provider/ComLibProvider;->config()Lcom/gateio/comlib/ComConfig;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gateio/comlib/ComConfig;->isReleaseNodes()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    move-object v0, p0

    .line 105
    :cond_2
    return-object v0
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
.end method

.method public static final toCredentialMake(Lcom/gateio/comlib/bean/PublicKeyBind;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/comlib/bean/MakeCredentialRequest;
    .locals 23
    .param p0    # Lcom/gateio/comlib/bean/PublicKeyBind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getChallenge()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    const-string/jumbo v8, ""

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getRp()Lcom/gateio/comlib/bean/Rp;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/Rp;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getRp()Lcom/gateio/comlib/bean/Rp;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/comlib/bean/Rp;->getId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v3, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getUser()Lcom/gateio/comlib/bean/User;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/User;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getUser()Lcom/gateio/comlib/bean/User;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/gateio/comlib/bean/User;->getId()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const-string/jumbo v7, ""

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    const-string/jumbo v13, ""

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    .line 87
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getUser()Lcom/gateio/comlib/bean/User;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/User;->getDisplayName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1, v4, v6}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getPubKeyCredParams()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    check-cast v8, Lcom/gateio/comlib/bean/PubKeyCredParam;

    .line 142
    .line 143
    new-instance v9, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialParameters;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/gateio/comlib/bean/PubKeyCredParam;->getType()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/gateio/comlib/bean/PubKeyCredParam;->getAlg()I

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10, v8}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getTimeout()J

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getExcludeCredentials()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    check-cast v7, Lcom/gateio/comlib/bean/CredentialsBean;

    .line 198
    .line 199
    new-instance v10, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/gateio/comlib/bean/CredentialsBean;->getId()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    const-string/jumbo v13, ""

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x4

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v12, p2

    .line 212
    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v17

    .line 216
    .line 217
    const-string/jumbo v19, ""

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x4

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v18, p3

    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 233
    move-result-object v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/gateio/comlib/bean/CredentialsBean;->getTransports()Ljava/util/List;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    const-string/jumbo v12, "public-key"

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v12, v11, v7}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_1
    new-instance v10, Lcom/gateio/ukey/fido/webauthn/AuthenticatorSelectionCriteria;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getAuthenticatorSelection()Lcom/gateio/comlib/bean/AuthenticatorSelection;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/AuthenticatorSelection;->getAuthenticatorAttachment()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getAuthenticatorSelection()Lcom/gateio/comlib/bean/AuthenticatorSelection;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/gateio/comlib/bean/AuthenticatorSelection;->getUserVerification()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    const/4 v7, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v1, v7, v5}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getAttestation()Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    const/4 v12, 0x0

    .line 274
    .line 275
    new-instance v13, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;

    .line 276
    move-object v1, v13

    .line 277
    move-object v5, v6

    .line 278
    move-object v6, v8

    .line 279
    move-object v7, v9

    .line 280
    move-object v8, v10

    .line 281
    move-object v9, v11

    .line 282
    move-object v10, v12

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v1 .. v10}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;-><init>(Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/gateio/ukey/fido/webauthn/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/gateio/ukey/fido/webauthn/Extensions;)V

    .line 286
    .line 287
    new-instance v1, Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    .line 292
    const-string/jumbo v2, "type"

    .line 293
    .line 294
    const-string/jumbo v3, "webauthn.create"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string/jumbo v2, "challenge"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string/jumbo v2, "android:apk-key-hash:"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/gateio/comlib/bean/PublicKeyBindKt;->getApkKeyHash(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    const-string/jumbo v2, "origin"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string/jumbo v0, "androidPackageName"

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 347
    move-result-object v0

    .line 348
    .line 349
    new-instance v1, Lcom/gateio/comlib/bean/MakeCredentialRequest;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKeyBind;->getRp()Lcom/gateio/comlib/bean/Rp;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/Rp;->getId()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0, v13, v2}, Lcom/gateio/comlib/bean/MakeCredentialRequest;-><init>([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;Ljava/lang/String;)V

    .line 361
    return-object v1
.end method
