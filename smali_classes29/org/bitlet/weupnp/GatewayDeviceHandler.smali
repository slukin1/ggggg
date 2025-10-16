.class public Lorg/bitlet/weupnp/GatewayDeviceHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "GatewayDeviceHandler.java"


# instance fields
.field private currentElement:Ljava/lang/String;

.field private device:Lorg/bitlet/weupnp/GatewayDevice;

.field private level:I

.field private state:S


# direct methods
.method public constructor <init>(Lorg/bitlet/weupnp/GatewayDevice;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    .line 7
    .line 8
    iput-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 11
    return-void
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


# virtual methods
.method public characters([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "URLBase"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setURLBase(Ljava/lang/String;)V

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    const-string/jumbo v2, "deviceType"

    .line 28
    .line 29
    const-string/jumbo v3, "SCPDURL"

    .line 30
    .line 31
    const-string/jumbo v4, "eventSubURL"

    .line 32
    .line 33
    const-string/jumbo v5, "controlURL"

    .line 34
    .line 35
    const-string/jumbo v6, "serviceType"

    .line 36
    .line 37
    if-gt v0, v1, :cond_b

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const-string/jumbo v0, "friendlyName"

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setFriendlyName(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v0, "manufacturer"

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setManufacturer(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string/jumbo v0, "modelDescription"

    .line 84
    .line 85
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setModelDescription(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    const-string/jumbo v0, "presentationURL"

    .line 105
    .line 106
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setPresentationURL(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    const-string/jumbo v0, "modelNumber"

    .line 126
    .line 127
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setModelNumber(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_5
    const-string/jumbo v0, "modelName"

    .line 147
    .line 148
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setModelName(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setServiceTypeCIF(Ljava/lang/String;)V

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setControlURLCIF(Ljava/lang/String;)V

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setEventSubURLCIF(Ljava/lang/String;)V

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setSCPDURLCIF(Ljava/lang/String;)V

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setDeviceTypeCIF(Ljava/lang/String;)V

    .line 263
    goto :goto_1

    .line 264
    :cond_b
    const/4 v1, 0x2

    .line 265
    .line 266
    if-ne v0, v1, :cond_10

    .line 267
    .line 268
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setServiceType(Ljava/lang/String;)V

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setControlURL(Ljava/lang/String;)V

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setEventSubURL(Ljava/lang/String;)V

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_e
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setSCPDURL(Ljava/lang/String;)V

    .line 342
    goto :goto_1

    .line 343
    .line 344
    :cond_f
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 348
    move-result v0

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setDeviceType(Ljava/lang/String;)V

    .line 361
    :cond_10
    :goto_1
    return-void
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, ""

    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    .line 11
    .line 12
    const-string/jumbo p1, "service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceTypeCIF()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceTypeCIF()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo p2, "urn:schemas-upnp-org:service:WANCommonInterfaceConfig:1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x2

    .line 42
    .line 43
    iput-short p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceType()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceType()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string/jumbo p2, "urn:schemas-upnp-org:service:WANIPConnection:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceType()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string/jumbo p2, "urn:schemas-upnp-org:service:WANPPPConnection:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    :cond_1
    const/4 p1, 0x3

    .line 81
    .line 82
    iput-short p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    .line 83
    :cond_2
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    .line 3
    .line 4
    iget p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    .line 5
    const/4 p3, 0x1

    .line 6
    add-int/2addr p1, p3

    .line 7
    .line 8
    iput p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    .line 9
    .line 10
    iget-short p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    .line 11
    .line 12
    if-ge p1, p3, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "serviceList"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-short p3, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method
