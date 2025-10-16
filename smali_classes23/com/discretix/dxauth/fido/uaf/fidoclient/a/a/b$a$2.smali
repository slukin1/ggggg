.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a$2;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;-><init>(Ljava/lang/String;IB)V

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->isRoamingAuthenticator:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    iput-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    mul-int/lit8 v1, v0, 0x5

    .line 46
    rem-int/2addr v1, v0

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "lvb(aamej`agn~rw=}{brvm4]UYQ@OQGQEQOHF"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const-string/jumbo v0, "sr&+#+x*|$z9`29ecd?2o;>?7m<%r(#%su-},\u007fy"

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    const/4 v1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 71
    move-result v0

    .line 72
    .line 73
    mul-int/lit8 v2, v0, 0x3

    .line 74
    rem-int/2addr v2, v0

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string/jumbo v0, "dvwd`ijxdaa?w{w{;cv~F{hq6tloo"

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0xf

    .line 82
    .line 83
    const-string/jumbo v2, "k#r\"\"-p&:}!#y1)-~3,ce=f+6m92;5lj8quw"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_2
    const/4 v2, 0x5

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a$2$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a$2$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a$2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;-><init>()V

    .line 111
    .line 112
    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    .line 115
    .line 116
    iget-short v3, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticatorIndex:S

    .line 117
    int-to-long v3, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setAuthenticatorIndex(J)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;->GetRegistrations:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setRequestType(Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->b:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setAsmVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 149
    move-result v2

    .line 150
    .line 151
    mul-int/lit8 v3, v2, 0x5

    .line 152
    rem-int/2addr v3, v2

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    const-string/jumbo v2, "t\u007fho|yz"

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_5
    const/16 v2, 0x57

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "\ud86a\udf67"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    :goto_3
    const/16 v3, 0x1b9

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->b:Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    new-instance v0, Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->n:Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/DxUafAsm;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a()Ljava/lang/ref/WeakReference;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 207
    move-result v2

    .line 208
    .line 209
    mul-int/lit8 v3, v2, 0x2

    .line 210
    rem-int/2addr v3, v2

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const-string/jumbo v2, "btujnkh~bcc!iyu}=atpHyjw0vnqq"

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_6
    const/16 v2, 0x6f

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, "\ud872\udec4"

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    const v2, 0x79f58cd6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/discretix/dxauth/uaf/DxUafAsm;->doRequest(Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 235
    .line 236
    sget-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;->c:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;

    .line 237
    return-object p1
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
