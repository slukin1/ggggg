.class public Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
.super Lcom/microsoft/identity/common/internal/dto/Credential;
.source "AccessTokenRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord$SerializedNames;
    }
.end annotation


# instance fields
.field private mAccessTokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "access_token_type"
        }
        value = "token_type"
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authority"
    .end annotation
.end field

.field private mExpiresOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_on"
    .end annotation
.end field

.field private mExtendedExpiresOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_expires_on"
    .end annotation
.end field

.field private mKid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kid"
    .end annotation
.end field

.field private mRealm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realm"
    .end annotation
.end field

.field private mRefreshOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_on"
    .end annotation
.end field

.field private mRequestedClaims:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requested_claims"
    .end annotation
.end field

.field private mTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/dto/Credential;-><init>()V

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
.end method

.method private isExpired(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    new-instance p1, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 3
    return p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    :goto_0
    return v2

    .line 44
    .line 45
    :cond_5
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    :goto_1
    return v2

    .line 60
    .line 61
    :cond_7
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_9

    .line 75
    :goto_2
    return v2

    .line 76
    .line 77
    :cond_9
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_b

    .line 91
    :goto_3
    return v2

    .line 92
    .line 93
    :cond_b
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_c

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    :goto_4
    return v2

    .line 108
    .line 109
    :cond_d
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_e

    .line 114
    .line 115
    if-eqz v3, :cond_f

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_f

    .line 123
    :goto_5
    return v2

    .line 124
    .line 125
    :cond_f
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_10

    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    goto :goto_6

    .line 133
    .line 134
    .line 135
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_11

    .line 139
    :goto_6
    return v2

    .line 140
    .line 141
    :cond_11
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_12

    .line 146
    .line 147
    if-eqz v3, :cond_13

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_13

    .line 155
    :goto_7
    return v2

    .line 156
    .line 157
    :cond_13
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p1, :cond_14

    .line 162
    .line 163
    if-eqz v1, :cond_15

    .line 164
    goto :goto_8

    .line 165
    .line 166
    .line 167
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_15

    .line 171
    :goto_8
    return v2

    .line 172
    :cond_15
    return v0
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
.end method

.method public getAccessTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

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
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

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
.end method

.method public getExpiresOn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

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
.end method

.method public getExtendedExpiresOn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

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
.end method

.method public getKid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

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
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

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
.end method

.method public getRefreshOn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

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
.end method

.method public getRequestedClaims()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

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
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/dto/Credential;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x3b

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x2b

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x3b

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x2b

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_4
    add-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x3b

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x2b

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x2b

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x3b

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x2b

    .line 113
    goto :goto_7

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_7
    add-int/2addr v0, v1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x3b

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    goto :goto_8

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v2

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    return v0
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
.end method

.method public isExpired()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->isExpired(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAccessTokenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setExpiresOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setExtendedExpiresOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setKid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRefreshOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRequestedClaims(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public shouldRefresh()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRefreshOn()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->isExpired(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRefreshOn()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->isExpired()Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method
