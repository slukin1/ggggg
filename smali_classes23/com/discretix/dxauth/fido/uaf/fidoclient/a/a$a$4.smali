.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$4;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;-><init>(Ljava/lang/String;IB)V

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
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x5

    .line 12
    rem-int/2addr v1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "\u000b\u0007\u000b\u001f\u000e\u0006\u001a\u0019\u0010"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "(#)2,(\'npzvjtt"

    .line 20
    .line 21
    const/16 v1, 0x39

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x5ed

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-int/lit8 v1, v0, 0x4

    .line 37
    rem-int/2addr v1, v0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "\u0000~:.5\'1d\u0004\u0013\u0013\u0000\u000c\u0004\u001f\u0005\u000e\u000f\u001b\u001f\u0003\r\u0000\u0011\u0019\u0013\u0014\u000c\u0010\u0015\u0015\u0003\u000e\n\u001eRU"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xf

    .line 45
    .line 46
    const-string/jumbo v1, "Hy\u007fuvfwdry}"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_1
    const/16 v1, 0x3dd

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->a:[Lcom/discretix/dxauth/fido/uafspec/asmapi/AppRegistration;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    array-length v1, v1

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_5
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 120
    move-result p1

    .line 121
    .line 122
    mul-int/lit8 p2, p1, 0x5

    .line 123
    rem-int/2addr p2, p1

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/16 p1, 0x6c

    .line 128
    .line 129
    const-string/jumbo p2, "\u001b,<!9?5"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    const-string/jumbo p1, "13"

    .line 137
    .line 138
    :goto_3
    const/16 p2, 0x75

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 145
    move-result p1

    .line 146
    .line 147
    mul-int/lit8 p2, p1, 0x5

    .line 148
    rem-int/2addr p2, p1

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/16 p1, 0x6d

    .line 153
    .line 154
    const-string/jumbo p2, "elarx"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_7
    const-string/jumbo p1, "9q|zasol7|tisz^55*&*1/$)=%9?c\'<\u0015<\"\'-}\u007f"

    .line 162
    .line 163
    :goto_4
    const/16 p2, 0x31

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 169
    .line 170
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 171
    .line 172
    const/16 v0, 0x64

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;I)V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_8
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    move-result p2

    .line 183
    .line 184
    new-array p2, p2, [Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->title:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v3, p2, v2

    .line 210
    add-int/2addr v2, v1

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->n:Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    new-instance v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$4$1;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$4$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$4;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;)V

    .line 224
    const/4 p1, -0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 236
    .line 237
    sget-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 238
    return-object p1

    .line 239
    .line 240
    :cond_a
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 241
    .line 242
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 246
    throw p1
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
