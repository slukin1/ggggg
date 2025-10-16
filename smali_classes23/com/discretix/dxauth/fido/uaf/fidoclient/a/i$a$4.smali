.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$4;
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
    const/4 v0, 0x3

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
    mul-int/lit8 v1, v0, 0x2

    .line 12
    rem-int/2addr v1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "EMAIX\\@GN"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "\u001d!9>,)70.a- \'045--j\"\"mk<~"

    .line 20
    .line 21
    const/16 v1, 0x58

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 33
    move-result v0

    .line 34
    .line 35
    mul-int/lit8 v1, v0, 0x3

    .line 36
    rem-int/2addr v1, v0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "\u0008v26-?)|\u001c\u000b\u000b\u0008\u0004\u000c\u0017\r\u0006\u0007\u0013\u0007\u001b\u0015\u0018\t\u0001\u000b\u000c\u0004\u0018\u001d\u001d\u000b\u0006\u0002\u0016\n\r"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x37

    .line 44
    .line 45
    const-string/jumbo v1, "q|,x!*(*\'z#wsp\u007fp!+qpy~x/ue0`gnf2dhclo=<"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_1
    const/16 v1, 0xd5

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result p2

    .line 93
    .line 94
    new-array p2, p2, [Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->title:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v3, p2, v2

    .line 120
    add-int/2addr v2, v1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->n:Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    new-instance v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$4$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$4$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$4;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;)V

    .line 134
    const/4 p1, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    sget-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 148
    return-object p1

    .line 149
    .line 150
    :cond_4
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 151
    .line 152
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_5
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 159
    .line 160
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 164
    throw p1
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
