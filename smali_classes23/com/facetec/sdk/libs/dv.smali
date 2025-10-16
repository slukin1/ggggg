.class final Lcom/facetec/sdk/libs/dv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/dv$Z;,
        Lcom/facetec/sdk/libs/dv$I;
    }
.end annotation


# static fields
.field static final ǃ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facetec/sdk/libs/fa;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final Ι:[Lcom/facetec/sdk/libs/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    new-array v0, v0, [Lcom/facetec/sdk/libs/dx;

    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 7
    .line 8
    sget-object v2, Lcom/facetec/sdk/libs/dx;->І:Lcom/facetec/sdk/libs/fa;

    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 19
    .line 20
    sget-object v4, Lcom/facetec/sdk/libs/dx;->Ι:Lcom/facetec/sdk/libs/fa;

    .line 21
    .line 22
    const-string/jumbo v5, "GET"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v5

    .line 29
    .line 30
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 31
    .line 32
    const-string/jumbo v5, "POST"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 41
    .line 42
    sget-object v4, Lcom/facetec/sdk/libs/dx;->ı:Lcom/facetec/sdk/libs/fa;

    .line 43
    .line 44
    const-string/jumbo v5, "/"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 53
    .line 54
    const-string/jumbo v5, "/index.html"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 63
    .line 64
    sget-object v4, Lcom/facetec/sdk/libs/dx;->ǃ:Lcom/facetec/sdk/libs/fa;

    .line 65
    .line 66
    const-string/jumbo v5, "http"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x5

    .line 71
    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 75
    .line 76
    const-string/jumbo v5, "https"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 80
    const/4 v4, 0x6

    .line 81
    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 85
    .line 86
    sget-object v4, Lcom/facetec/sdk/libs/dx;->ɩ:Lcom/facetec/sdk/libs/fa;

    .line 87
    .line 88
    const-string/jumbo v5, "200"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 92
    const/4 v5, 0x7

    .line 93
    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 97
    .line 98
    const-string/jumbo v5, "204"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 108
    .line 109
    const-string/jumbo v5, "206"

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    aput-object v1, v0, v5

    .line 117
    .line 118
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 119
    .line 120
    const-string/jumbo v5, "304"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    aput-object v1, v0, v5

    .line 128
    .line 129
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 130
    .line 131
    const-string/jumbo v5, "400"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    aput-object v1, v0, v5

    .line 139
    .line 140
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 141
    .line 142
    const-string/jumbo v5, "404"

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 146
    .line 147
    const/16 v5, 0xc

    .line 148
    .line 149
    aput-object v1, v0, v5

    .line 150
    .line 151
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 152
    .line 153
    const-string/jumbo v5, "500"

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    .line 157
    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    aput-object v1, v0, v4

    .line 161
    .line 162
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 163
    .line 164
    const-string/jumbo v4, "accept-charset"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    const/16 v4, 0xe

    .line 170
    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 174
    .line 175
    const-string/jumbo v4, "accept-encoding"

    .line 176
    .line 177
    const-string/jumbo v5, "gzip, deflate"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v4, v5}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    aput-object v1, v0, v4

    .line 185
    .line 186
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 187
    .line 188
    const-string/jumbo v4, "accept-language"

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    aput-object v1, v0, v4

    .line 196
    .line 197
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 198
    .line 199
    const-string/jumbo v4, "accept-ranges"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    const/16 v4, 0x11

    .line 205
    .line 206
    aput-object v1, v0, v4

    .line 207
    .line 208
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 209
    .line 210
    const-string/jumbo v4, "accept"

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const/16 v4, 0x12

    .line 216
    .line 217
    aput-object v1, v0, v4

    .line 218
    .line 219
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 220
    .line 221
    const-string/jumbo v4, "access-control-allow-origin"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    const/16 v4, 0x13

    .line 227
    .line 228
    aput-object v1, v0, v4

    .line 229
    .line 230
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 231
    .line 232
    const-string/jumbo v4, "age"

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    const/16 v4, 0x14

    .line 238
    .line 239
    aput-object v1, v0, v4

    .line 240
    .line 241
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 242
    .line 243
    const-string/jumbo v4, "allow"

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    const/16 v4, 0x15

    .line 249
    .line 250
    aput-object v1, v0, v4

    .line 251
    .line 252
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 253
    .line 254
    const-string/jumbo v4, "authorization"

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    const/16 v4, 0x16

    .line 260
    .line 261
    aput-object v1, v0, v4

    .line 262
    .line 263
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 264
    .line 265
    const-string/jumbo v4, "cache-control"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    aput-object v1, v0, v4

    .line 273
    .line 274
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 275
    .line 276
    const-string/jumbo v4, "content-disposition"

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    const/16 v4, 0x18

    .line 282
    .line 283
    aput-object v1, v0, v4

    .line 284
    .line 285
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 286
    .line 287
    const-string/jumbo v4, "content-encoding"

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    const/16 v4, 0x19

    .line 293
    .line 294
    aput-object v1, v0, v4

    .line 295
    .line 296
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 297
    .line 298
    const-string/jumbo v4, "content-language"

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    const/16 v4, 0x1a

    .line 304
    .line 305
    aput-object v1, v0, v4

    .line 306
    .line 307
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 308
    .line 309
    const-string/jumbo v4, "content-length"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    const/16 v4, 0x1b

    .line 315
    .line 316
    aput-object v1, v0, v4

    .line 317
    .line 318
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 319
    .line 320
    const-string/jumbo v4, "content-location"

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    const/16 v4, 0x1c

    .line 326
    .line 327
    aput-object v1, v0, v4

    .line 328
    .line 329
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 330
    .line 331
    const-string/jumbo v4, "content-range"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    const/16 v4, 0x1d

    .line 337
    .line 338
    aput-object v1, v0, v4

    .line 339
    .line 340
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 341
    .line 342
    const-string/jumbo v4, "content-type"

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    const/16 v4, 0x1e

    .line 348
    .line 349
    aput-object v1, v0, v4

    .line 350
    .line 351
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 352
    .line 353
    const-string/jumbo v4, "cookie"

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    const/16 v4, 0x1f

    .line 359
    .line 360
    aput-object v1, v0, v4

    .line 361
    .line 362
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 363
    .line 364
    const-string/jumbo v4, "date"

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    const/16 v4, 0x20

    .line 370
    .line 371
    aput-object v1, v0, v4

    .line 372
    .line 373
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 374
    .line 375
    const-string/jumbo v4, "etag"

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    const/16 v4, 0x21

    .line 381
    .line 382
    aput-object v1, v0, v4

    .line 383
    .line 384
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 385
    .line 386
    const-string/jumbo v4, "expect"

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    const/16 v4, 0x22

    .line 392
    .line 393
    aput-object v1, v0, v4

    .line 394
    .line 395
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 396
    .line 397
    const-string/jumbo v4, "expires"

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    const/16 v4, 0x23

    .line 403
    .line 404
    aput-object v1, v0, v4

    .line 405
    .line 406
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 407
    .line 408
    const-string/jumbo v4, "from"

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    const/16 v4, 0x24

    .line 414
    .line 415
    aput-object v1, v0, v4

    .line 416
    .line 417
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 418
    .line 419
    const-string/jumbo v4, "host"

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    const/16 v4, 0x25

    .line 425
    .line 426
    aput-object v1, v0, v4

    .line 427
    .line 428
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 429
    .line 430
    const-string/jumbo v4, "if-match"

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    const/16 v4, 0x26

    .line 436
    .line 437
    aput-object v1, v0, v4

    .line 438
    .line 439
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 440
    .line 441
    const-string/jumbo v4, "if-modified-since"

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    const/16 v4, 0x27

    .line 447
    .line 448
    aput-object v1, v0, v4

    .line 449
    .line 450
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 451
    .line 452
    const-string/jumbo v4, "if-none-match"

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    const/16 v4, 0x28

    .line 458
    .line 459
    aput-object v1, v0, v4

    .line 460
    .line 461
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 462
    .line 463
    const-string/jumbo v4, "if-range"

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    const/16 v4, 0x29

    .line 469
    .line 470
    aput-object v1, v0, v4

    .line 471
    .line 472
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 473
    .line 474
    const-string/jumbo v4, "if-unmodified-since"

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    const/16 v4, 0x2a

    .line 480
    .line 481
    aput-object v1, v0, v4

    .line 482
    .line 483
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 484
    .line 485
    const-string/jumbo v4, "last-modified"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    const/16 v4, 0x2b

    .line 491
    .line 492
    aput-object v1, v0, v4

    .line 493
    .line 494
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 495
    .line 496
    const-string/jumbo v4, "link"

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    const/16 v4, 0x2c

    .line 502
    .line 503
    aput-object v1, v0, v4

    .line 504
    .line 505
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 506
    .line 507
    const-string/jumbo v4, "location"

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    const/16 v4, 0x2d

    .line 513
    .line 514
    aput-object v1, v0, v4

    .line 515
    .line 516
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 517
    .line 518
    const-string/jumbo v4, "max-forwards"

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    const/16 v4, 0x2e

    .line 524
    .line 525
    aput-object v1, v0, v4

    .line 526
    .line 527
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 528
    .line 529
    const-string/jumbo v4, "proxy-authenticate"

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    const/16 v4, 0x2f

    .line 535
    .line 536
    aput-object v1, v0, v4

    .line 537
    .line 538
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 539
    .line 540
    const-string/jumbo v4, "proxy-authorization"

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    const/16 v4, 0x30

    .line 546
    .line 547
    aput-object v1, v0, v4

    .line 548
    .line 549
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 550
    .line 551
    const-string/jumbo v4, "range"

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    const/16 v4, 0x31

    .line 557
    .line 558
    aput-object v1, v0, v4

    .line 559
    .line 560
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 561
    .line 562
    const-string/jumbo v4, "referer"

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    const/16 v4, 0x32

    .line 568
    .line 569
    aput-object v1, v0, v4

    .line 570
    .line 571
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 572
    .line 573
    const-string/jumbo v4, "refresh"

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    const/16 v4, 0x33

    .line 579
    .line 580
    aput-object v1, v0, v4

    .line 581
    .line 582
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 583
    .line 584
    const-string/jumbo v4, "retry-after"

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    const/16 v4, 0x34

    .line 590
    .line 591
    aput-object v1, v0, v4

    .line 592
    .line 593
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 594
    .line 595
    const-string/jumbo v4, "server"

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    const/16 v4, 0x35

    .line 601
    .line 602
    aput-object v1, v0, v4

    .line 603
    .line 604
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 605
    .line 606
    const-string/jumbo v4, "set-cookie"

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    const/16 v4, 0x36

    .line 612
    .line 613
    aput-object v1, v0, v4

    .line 614
    .line 615
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 616
    .line 617
    const-string/jumbo v4, "strict-transport-security"

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    const/16 v4, 0x37

    .line 623
    .line 624
    aput-object v1, v0, v4

    .line 625
    .line 626
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 627
    .line 628
    const-string/jumbo v4, "transfer-encoding"

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    const/16 v4, 0x38

    .line 634
    .line 635
    aput-object v1, v0, v4

    .line 636
    .line 637
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 638
    .line 639
    const-string/jumbo v4, "user-agent"

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    const/16 v4, 0x39

    .line 645
    .line 646
    aput-object v1, v0, v4

    .line 647
    .line 648
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 649
    .line 650
    const-string/jumbo v4, "vary"

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    const/16 v4, 0x3a

    .line 656
    .line 657
    aput-object v1, v0, v4

    .line 658
    .line 659
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 660
    .line 661
    const-string/jumbo v4, "via"

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    const/16 v4, 0x3b

    .line 667
    .line 668
    aput-object v1, v0, v4

    .line 669
    .line 670
    new-instance v1, Lcom/facetec/sdk/libs/dx;

    .line 671
    .line 672
    .line 673
    const-string/jumbo v4, "www-authenticate"

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v4, v3}, Lcom/facetec/sdk/libs/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    const/16 v3, 0x3c

    .line 679
    .line 680
    aput-object v1, v0, v3

    .line 681
    .line 682
    sput-object v0, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    .line 683
    .line 684
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 685
    array-length v0, v0

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 689
    .line 690
    :goto_0
    sget-object v0, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    .line 691
    array-length v3, v0

    .line 692
    .line 693
    if-ge v2, v3, :cond_1

    .line 694
    .line 695
    aget-object v3, v0, v2

    .line 696
    .line 697
    iget-object v3, v3, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    move-result v3

    .line 702
    .line 703
    if-nez v3, :cond_0

    .line 704
    .line 705
    aget-object v0, v0, v2

    .line 706
    .line 707
    iget-object v0, v0, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 717
    goto :goto_0

    .line 718
    .line 719
    .line 720
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    sput-object v0, Lcom/facetec/sdk/libs/dv;->ǃ:Ljava/util/Map;

    .line 724
    return-void
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method

.method static ɩ(Lcom/facetec/sdk/libs/fa;)Lcom/facetec/sdk/libs/fa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/fa;->ι(I)B

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
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
.end method
