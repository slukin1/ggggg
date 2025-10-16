.class public Lcom/microsoft/identity/common/internal/dto/AccountRecord;
.super Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;
.source "AccountRecord.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/dto/IAccountRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/dto/AccountRecord$SerializedNames;
    }
.end annotation


# instance fields
.field private mAlternativeAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternative_account_id"
    .end annotation
.end field

.field private mAuthorityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authority_type"
    .end annotation
.end field

.field private mAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field private mClientInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_info"
    .end annotation
.end field

.field private mEnvironment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "environment"
    .end annotation
.end field

.field private mFamilyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "family_name"
    .end annotation
.end field

.field private mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private mHomeAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_account_id"
    .end annotation
.end field

.field private mLocalAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_account_id"
    .end annotation
.end field

.field private mMiddleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middle_name"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mRealm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realm"
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setRealm(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setLocalAccountId(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setUsername(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getAuthorityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setAuthorityType(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getClientInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setClientInfo(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getAlternativeAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setAlternativeAccountId(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setFirstName(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setFamilyName(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setMiddleName(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setName(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setAvatarUrl(Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;->getAdditionalFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/dto/AccountCredentialBase;->setAdditionalFields(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_16

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
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mHomeAccountId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mHomeAccountId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mHomeAccountId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mEnvironment:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mEnvironment:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mEnvironment:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    :goto_1
    return v1

    .line 58
    .line 59
    :cond_5
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mRealm:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mRealm:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mRealm:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    :goto_2
    return v1

    .line 76
    .line 77
    :cond_7
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mLocalAccountId:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mLocalAccountId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_8
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mLocalAccountId:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    :goto_3
    return v1

    .line 94
    .line 95
    :cond_9
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mUsername:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mUsername:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_a
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mUsername:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    :goto_4
    return v1

    .line 112
    .line 113
    :cond_b
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAuthorityType:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAuthorityType:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_d

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_c
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAuthorityType:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    :goto_5
    return v1

    .line 130
    .line 131
    :cond_d
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAlternativeAccountId:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAlternativeAccountId:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_f

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_e
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAlternativeAccountId:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    :goto_6
    return v1

    .line 148
    .line 149
    :cond_f
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFirstName:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFirstName:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_11

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_10
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFirstName:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    :goto_7
    return v1

    .line 166
    .line 167
    :cond_11
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFamilyName:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFamilyName:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_13

    .line 178
    goto :goto_8

    .line 179
    .line 180
    :cond_12
    iget-object v2, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFamilyName:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    :goto_8
    return v1

    .line 184
    .line 185
    :cond_13
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAvatarUrl:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAvatarUrl:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_14
    if-nez p1, :cond_15

    .line 197
    goto :goto_9

    .line 198
    :cond_15
    const/4 v0, 0x0

    .line 199
    :goto_9
    return v0

    .line 200
    :cond_16
    :goto_a
    return v1
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

.method public getAlternativeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAlternativeAccountId:Ljava/lang/String;

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

.method public getAuthorityType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAuthorityType:Ljava/lang/String;

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

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAvatarUrl:Ljava/lang/String;

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

.method public getClientInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mClientInfo:Ljava/lang/String;

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

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mEnvironment:Ljava/lang/String;

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

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFamilyName:Ljava/lang/String;

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

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFirstName:Ljava/lang/String;

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

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mHomeAccountId:Ljava/lang/String;

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

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mLocalAccountId:Ljava/lang/String;

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

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mMiddleName:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mRealm:Ljava/lang/String;

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

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mUsername:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mHomeAccountId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mEnvironment:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mRealm:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mLocalAccountId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mUsername:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAuthorityType:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAlternativeAccountId:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFirstName:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFamilyName:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAvatarUrl:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v1

    .line 126
    :cond_9
    add-int/2addr v0, v1

    .line 127
    return v0
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
.end method

.method public setAlternativeAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAlternativeAccountId:Ljava/lang/String;

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

.method public setAuthorityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAuthorityType:Ljava/lang/String;

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

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mAvatarUrl:Ljava/lang/String;

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

.method public setClientInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mClientInfo:Ljava/lang/String;

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

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mEnvironment:Ljava/lang/String;

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

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFamilyName:Ljava/lang/String;

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

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mFirstName:Ljava/lang/String;

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

.method public setHomeAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mHomeAccountId:Ljava/lang/String;

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

.method public setLocalAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mLocalAccountId:Ljava/lang/String;

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

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mMiddleName:Ljava/lang/String;

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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mRealm:Ljava/lang/String;

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

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->mUsername:Ljava/lang/String;

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
