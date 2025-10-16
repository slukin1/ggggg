.class public final Lcom/gateio/comlib/bean/PublicKeyKt;
.super Ljava/lang/Object;
.source "PublicKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "toCredentialAssertion",
        "Lcom/gateio/comlib/bean/CredentialRequest;",
        "Lcom/gateio/comlib/bean/PublicKey;",
        "context",
        "Landroid/content/Context;",
        "preStr",
        "",
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
        "SMAP\nPublicKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicKey.kt\ncom/gateio/comlib/bean/PublicKeyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1549#2:79\n1620#2,3:80\n*S KotlinDebug\n*F\n+ 1 PublicKey.kt\ncom/gateio/comlib/bean/PublicKeyKt\n*L\n58#1:79\n58#1:80,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toCredentialAssertion(Lcom/gateio/comlib/bean/PublicKey;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/comlib/bean/CredentialRequest;
    .locals 21
    .param p0    # Lcom/gateio/comlib/bean/PublicKey;
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
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKey;->getChallenge()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKey;->getTimeout()D

    .line 35
    move-result-wide v4

    .line 36
    double-to-long v4, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKey;->getRpId()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKey;->getAllowCredentials()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lcom/gateio/comlib/bean/CredentialsBean;

    .line 78
    .line 79
    new-instance v8, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/gateio/comlib/bean/CredentialsBean;->getId()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    const-string/jumbo v11, ""

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    move-object/from16 v10, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    const-string/jumbo v17, ""

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v16, p3

    .line 105
    .line 106
    .line 107
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/gateio/comlib/bean/CredentialsBean;->getTransports()Ljava/util/List;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    const-string/jumbo v10, "public-key"

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v10, v9, v7}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKey;->getUserVerification()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    new-instance v1, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;

    .line 133
    move-object v2, v1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/ukey/fido/webauthn/Extensions;)V

    .line 137
    .line 138
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    const-string/jumbo v3, "type"

    .line 144
    .line 145
    const-string/jumbo v4, "webauthn.get"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string/jumbo v3, "challenge"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string/jumbo v3, "android:apk-key-hash:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lcom/gateio/comlib/bean/PublicKeyBindKt;->getApkKeyHash(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string/jumbo v3, "origin"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string/jumbo v0, "androidPackageName"

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-instance v2, Lcom/gateio/comlib/bean/CredentialRequest;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/comlib/bean/PublicKey;->getRpId()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0, v1, v3}, Lcom/gateio/comlib/bean/CredentialRequest;-><init>([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;Ljava/lang/String;)V

    .line 208
    return-object v2
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
.end method
