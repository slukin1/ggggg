.class public final Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;
.super Ljava/lang/Object;
.source "AuthenticatorAttestationResponse.kt"

# interfaces
.implements Landroidx/credentials/webauthn/AuthenticatorResponse;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\r\u0010\u001d\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;",
        "Landroidx/credentials/webauthn/AuthenticatorResponse;",
        "requestOptions",
        "Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;",
        "credentialId",
        "",
        "credentialPublicKey",
        "origin",
        "",
        "up",
        "",
        "uv",
        "be",
        "bs",
        "packageName",
        "clientDataHash",
        "(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V",
        "attestationObject",
        "getAttestationObject",
        "()[B",
        "setAttestationObject",
        "([B)V",
        "clientJson",
        "Lorg/json/JSONObject;",
        "getClientJson",
        "()Lorg/json/JSONObject;",
        "setClientJson",
        "(Lorg/json/JSONObject;)V",
        "authData",
        "defaultAttestationObject",
        "defaultAttestationObject$credentials_release",
        "json",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attestationObject:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final be:Z

.field private final bs:Z

.field private final clientDataHash:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialId:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialPublicKey:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final up:Z

.field private final uv:Z


# direct methods
.method public constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 0
    .param p1    # Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 3
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 4
    iput-object p3, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 5
    iput-object p4, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->origin:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 7
    iput-boolean p6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 8
    iput-boolean p7, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 9
    iput-boolean p8, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 10
    iput-object p9, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->packageName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "type"

    const-string/jumbo p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {p1}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "origin"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->defaultAttestationObject$credentials_release()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;-><init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method

.method private final authData()[B
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    :cond_2
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    new-array v3, v2, [B

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v5, v2, :cond_3

    .line 57
    .line 58
    aput-byte v4, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x2

    .line 63
    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 67
    array-length v6, v5

    .line 68
    .line 69
    shr-int/lit8 v6, v6, 0x8

    .line 70
    int-to-byte v6, v6

    .line 71
    .line 72
    aput-byte v6, v2, v4

    .line 73
    array-length v5, v5

    .line 74
    int-to-byte v5, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    aput-byte v5, v2, v6

    .line 78
    .line 79
    new-array v5, v6, [B

    .line 80
    int-to-byte v1, v1

    .line 81
    .line 82
    aput-byte v1, v5, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    .line 92
    fill-array-data v1, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method


# virtual methods
.method public final defaultAttestationObject$credentials_release()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "fmt"

    .line 8
    .line 9
    const-string/jumbo v2, "none"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "attStmt"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v1, "authData"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->authData()[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Landroidx/credentials/webauthn/Cbor;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/credentials/webauthn/Cbor;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getAttestationObject()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

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
.end method

.method public getClientJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

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
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v2, "clientDataJSON"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v2, "attestationObject"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    const-string/jumbo v2, "internal"

    .line 52
    .line 53
    const-string/jumbo v3, "hybrid"

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "transports"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    return-object v1
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
.end method

.method public final setAttestationObject([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 3
    return-void
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
.end method

.method public setClientJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    .line 3
    return-void
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
.end method
