.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a$2;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;-><init>(Ljava/lang/String;IB)V

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
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->b:Ljava/util/Stack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x3

    .line 19
    rem-int/2addr v2, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "P6S`Q;3\u007fnZ[htF&tFR/cQ_\\*}JPpb2Sd^R2`k;OlnZ7vr|GtNx/dyNOn"

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v1, "hzn$meian|}{rzvs9qwn~ri0YIEM\\KUCUI]CDB"

    .line 32
    :goto_0
    const/4 v2, 0x7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 43
    move-result v1

    .line 44
    .line 45
    mul-int/lit8 v2, v1, 0x2

    .line 46
    rem-int/2addr v2, v1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, "btujnkh~bcc!iyu}=atpHyjw0vnqq"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x28

    .line 54
    .line 55
    const-string/jumbo v2, "^N2lmJX|sRP|uB&pz+C|}Zre\t\u0006\u00080%\u0012s,*$\u001c1/7=r"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :goto_1
    const/16 v2, 0xa3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a$2$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a$2$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a$2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 92
    move-result v2

    .line 93
    .line 94
    mul-int/lit8 v3, v2, 0x5

    .line 95
    rem-int/2addr v3, v2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const/16 v2, 0x37

    .line 100
    .line 101
    const-string/jumbo v3, "&(7#(2/.,nuz"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    const-string/jumbo v2, "kb{zkli"

    .line 109
    .line 110
    :goto_2
    const/16 v3, 0x26

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;->b:Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    .line 124
    new-instance p2, Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->n:Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/discretix/dxauth/uaf/DxUafAsm;-><init>(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a()Ljava/lang/ref/WeakReference;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 147
    move-result v1

    .line 148
    .line 149
    mul-int/lit8 v2, v1, 0x2

    .line 150
    rem-int/2addr v2, v1

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string/jumbo v1, "% pp}\u007f-+)v\u007f(wfkkjmmlg9`9ao8m9:24bg?3ei="

    .line 155
    .line 156
    const/16 v2, 0x63

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_3
    const-string/jumbo v1, "-=>#923\'=:8x>0>4r(?9_`qn/ouhf"

    .line 164
    .line 165
    :goto_3
    const/16 v2, 0x6c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    const v2, 0x3c860413

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/discretix/dxauth/uaf/DxUafAsm;->doRequest(Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;->c:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;

    .line 178
    return-object p1
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
