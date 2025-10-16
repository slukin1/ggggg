.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$8;
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
    const/4 v0, 0x7

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
    .locals 2

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
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 9
    move-result p2

    .line 10
    .line 11
    mul-int/lit8 v0, p2, 0x2

    .line 12
    rem-int/2addr v0, p2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p2, "\r\u0005\t\u0001\u0010\u0004\u0018\u001f\u0016"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p2, "\u0007),ej))$ (p97?$r2{x043=?7+3a6+!7#i"

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x6b

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 34
    move-result p2

    .line 35
    .line 36
    mul-int/lit8 v0, p2, 0x3

    .line 37
    rem-int/2addr v0, p2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo p2, "A={q4$0c\u0005\u0016\u000b\u0018\u001a\u000c\r\u0002\u001f\u0019\u001c\u000e\u0004\u0018\u001d\u001d\u000b\u0011\u0019\u0019\u001d"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 p2, 0x55

    .line 45
    .line 46
    const-string/jumbo v0, "32n9c;mihdnrwqy|p !rx}\u007f|w+,5ehdlb5mm8mc"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    :goto_1
    const/16 v0, 0x3c

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    new-array p2, p2, [Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->j:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    .line 77
    .line 78
    const-string/jumbo v1, ""

    .line 79
    .line 80
    iput-object v1, v0, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    .line 83
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->j:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    .line 84
    .line 85
    aput-object v1, p2, v0

    .line 86
    .line 87
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 125
    const/4 p2, -0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1
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
