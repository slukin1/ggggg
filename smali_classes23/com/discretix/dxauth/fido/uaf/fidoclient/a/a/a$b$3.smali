.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b$3;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;-><init>(Ljava/lang/String;IB)V

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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;

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
    mul-int/lit8 v1, v0, 0x3

    .line 12
    rem-int/2addr v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "?\u0005:3coP6"

    .line 17
    .line 18
    const/16 v1, 0x7c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "\u001d\u0015\u0019\u0011\u0000\u0014\u0008\u000f\u0006"

    .line 26
    .line 27
    :goto_0
    const/16 v1, -0x25

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
    mul-int/lit8 v1, v0, 0x2

    .line 37
    rem-int/2addr v1, v0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "\u0019e#)<,8k\r\u001e\u0003\u0010\u0017\u0014\u0006\u000c\u001d\u001b\u0010\u0018\u0007\u0010\u0014\u0004\u000c\u000f\u0011\u0018RDQP"

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x6

    .line 44
    .line 45
    const-string/jumbo v1, "`cmk0=<8?5u +\'.\'pr~#(,//$&811910>32;8h4"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_1
    const/16 v1, 0x64

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;->d:Ljava/util/Stack;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 66
    move-result v1

    .line 67
    .line 68
    mul-int/lit8 v2, v1, 0x2

    .line 69
    rem-int/2addr v2, v1

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string/jumbo v1, "A^X]HLTC]Q]U@GVGAITW]_"

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x72

    .line 77
    .line 78
    const-string/jumbo v2, "16faega=wj:jjr4`03)=eaj$>;m?=?)rw#pw"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_2
    const/16 v2, 0x4a5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    const v2, 0x7423554a

    .line 96
    .line 97
    if-ne v1, v2, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 101
    move-result v1

    .line 102
    .line 103
    mul-int/lit8 v2, v1, 0x2

    .line 104
    rem-int/2addr v2, v1

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const-string/jumbo v1, "\u0017\u000c\n\u0003\u0016\u001e\u0006\u0015\u000b\u0003\u000f\u001b\u000c\u0015\r\u0016\u001c\u0007\n\u0002\u0002"

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    const/16 v1, 0x69

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "\ud874\ude71"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    :goto_3
    const/16 v2, 0x353

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    const/4 v2, -0x1

    .line 130
    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 135
    move-result v1

    .line 136
    .line 137
    mul-int/lit8 v2, v1, 0x5

    .line 138
    rem-int/2addr v2, v1

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x22

    .line 143
    .line 144
    const-string/jumbo v2, "WKRue4N8PXN|T\\R#p \u007frLPNcVLnYq\\\u0002;v,\u0007\u001f\u001c\u0010|.\u0010\u001cy ,\u0008\u0006(\u001b\u0014e=\u001f\u0010\u00125\u0000\u001c\u001a-<2\u00152"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_4
    const-string/jumbo v1, "navufol"

    .line 152
    :goto_4
    const/4 v2, 0x3

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b$3$1;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b$3$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b$3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-short v2, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->statusCode:S

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;->a:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;->b:Landroid/content/ComponentName;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->responseData:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;->a(Landroid/content/ComponentName;Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;)V

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_5
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;->d:Ljava/util/Stack;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_6
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;->b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$b;

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_7
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 236
    .line 237
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_8
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 244
    .line 245
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_9
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 252
    .line 253
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 263
    throw p1
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
.end method
