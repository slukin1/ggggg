.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$7;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;-><init>(Ljava/lang/String;IB)V

    .line 6
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    rem-int/2addr v1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "\u0013\u001f\u0013\u0017\u0006\u000e\u0012\u0011\u0018"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "))4*$,0.ywlr|u"

    .line 20
    .line 21
    const/16 v1, 0x38

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x5f5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-int/lit8 v1, v0, 0x3

    .line 37
    rem-int/2addr v1, v0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "A={qtdp#EVKXZLMB_Y\\NDX]]K\\XHHKU\\NXML"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "\u000c*42}*7%a&6()f\");>#l)9*<=;=3o"

    .line 45
    .line 46
    const/16 v1, 0x59

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_1
    const/16 v1, 0x1c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 92
    move-result v1

    .line 93
    .line 94
    mul-int/lit8 v2, v1, 0x2

    .line 95
    rem-int/2addr v2, v1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string/jumbo v1, "\u000e\u0013\u0013\u0018\u000f\t\u000f\u001e\u0002\u000c\u0006\u0010\u0007\u0002\u001d\n\u000e\u0004\u001f\u0012\u001a\u001a"

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    const/16 v1, 0x49

    .line 103
    .line 104
    const-string/jumbo v2, "\u00083f&(n?%q?6t\'\u00bf$7,>)9}\u00be\u007f4\u2058\'0\'7/5-i).?m8*\"\"|"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :goto_2
    const/16 v2, 0x4a

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    const v2, 0x7fa2a949

    .line 122
    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 127
    move-result v1

    .line 128
    .line 129
    mul-int/lit8 v2, v1, 0x4

    .line 130
    rem-int/2addr v2, v1

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const-string/jumbo v1, "@]YRIOUD\\R\\JCD^GKVYS]"

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    const-string/jumbo v1, "twq,,\'|,y!z+,&:9;bf?c3<=0?m=75%\"%u.,\"%+"

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    :goto_3
    const/16 v2, 0xa4

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    const/4 v2, -0x1

    .line 155
    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 160
    move-result v1

    .line 161
    .line 162
    mul-int/lit8 v2, v1, 0x5

    .line 163
    rem-int/2addr v2, v1

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const/16 v1, 0x65

    .line 168
    .line 169
    const-string/jumbo v2, "\u000045\';j$/.;=\"46s=;vr+w"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_4
    const-string/jumbo v1, "navufol"

    .line 177
    .line 178
    :goto_4
    const/16 v2, 0x23

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$7$1;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$7$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;

    .line 206
    .line 207
    iget-short v2, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->statusCode:S

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;-><init>()V

    .line 215
    .line 216
    iget-object v3, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->responseData:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterOut;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterOut;->assertion:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->setAssertion(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iget-object v3, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->responseData:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterOut;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterOut;->assertionScheme:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->setAssertionScheme(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->setExts([Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->setTcDisplayPNGCharacteristics([Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->j:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;->addAuthenticatorRegistrationAssertion(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorRegistrationAssertion;)Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->h:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_5
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    .line 277
    :cond_6
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 278
    .line 279
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 283
    throw p1

    .line 284
    .line 285
    :cond_7
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 286
    .line 287
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 291
    throw p1

    .line 292
    .line 293
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 297
    throw p1

    .line 298
    .line 299
    :cond_9
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 300
    .line 301
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 305
    throw p1
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
.end method
