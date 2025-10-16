.class public Lcom/alibaba/fastjson2/internal/asm/ASMUtils;
.super Ljava/lang/Object;
.source "ASMUtils.java"


# static fields
.field static final descCacheRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field

.field static descMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static typeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string/jumbo v2, "I"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-string/jumbo v4, "V"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string/jumbo v5, "Z"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string/jumbo v7, "C"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-string/jumbo v8, "B"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string/jumbo v9, "S"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-string/jumbo v10, "F"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-string/jumbo v12, "J"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const-string/jumbo v14, "D"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 98
    .line 99
    const-string/jumbo v13, "Ljava/util/List;"

    .line 100
    .line 101
    const-class v15, Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 107
    .line 108
    const-string/jumbo v13, "Ljava/util/Collection;"

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    const-class v15, Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    new-array v1, v0, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v2, Ljava/lang/String;

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    aput-object v2, v1, v3

    .line 180
    const/4 v2, 0x1

    .line 181
    .line 182
    aput-object v16, v1, v2

    .line 183
    const/4 v2, 0x2

    .line 184
    .line 185
    aput-object v15, v1, v2

    .line 186
    const/4 v2, 0x3

    .line 187
    .line 188
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 189
    .line 190
    aput-object v4, v1, v2

    .line 191
    const/4 v2, 0x4

    .line 192
    .line 193
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    .line 194
    .line 195
    aput-object v4, v1, v2

    .line 196
    const/4 v2, 0x5

    .line 197
    .line 198
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    .line 199
    .line 200
    aput-object v4, v1, v2

    .line 201
    const/4 v2, 0x6

    .line 202
    .line 203
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    .line 204
    .line 205
    aput-object v4, v1, v2

    .line 206
    const/4 v2, 0x7

    .line 207
    .line 208
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    .line 209
    .line 210
    aput-object v4, v1, v2

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    .line 215
    .line 216
    aput-object v4, v1, v2

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    .line 221
    .line 222
    aput-object v4, v1, v2

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader7;

    .line 227
    .line 228
    aput-object v4, v1, v2

    .line 229
    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader8;

    .line 233
    .line 234
    aput-object v4, v1, v2

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader9;

    .line 239
    .line 240
    aput-object v4, v1, v2

    .line 241
    .line 242
    const/16 v2, 0xd

    .line 243
    .line 244
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader10;

    .line 245
    .line 246
    aput-object v4, v1, v2

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader11;

    .line 251
    .line 252
    aput-object v4, v1, v2

    .line 253
    .line 254
    const/16 v2, 0xf

    .line 255
    .line 256
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader12;

    .line 257
    .line 258
    aput-object v4, v1, v2

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 263
    .line 264
    aput-object v4, v1, v2

    .line 265
    .line 266
    const/16 v2, 0x11

    .line 267
    .line 268
    const-class v4, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 269
    .line 270
    aput-object v4, v1, v2

    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    const-class v4, Lcom/alibaba/fastjson2/JSONReader;

    .line 275
    .line 276
    aput-object v4, v1, v2

    .line 277
    .line 278
    const/16 v2, 0x13

    .line 279
    .line 280
    const-class v4, Lcom/alibaba/fastjson2/function/ObjBoolConsumer;

    .line 281
    .line 282
    aput-object v4, v1, v2

    .line 283
    .line 284
    const/16 v2, 0x14

    .line 285
    .line 286
    const-class v4, Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    .line 287
    .line 288
    aput-object v4, v1, v2

    .line 289
    .line 290
    const/16 v2, 0x15

    .line 291
    .line 292
    const-class v4, Lcom/alibaba/fastjson2/function/ObjByteConsumer;

    .line 293
    .line 294
    aput-object v4, v1, v2

    .line 295
    .line 296
    const/16 v2, 0x16

    .line 297
    .line 298
    const-class v4, Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    .line 299
    .line 300
    aput-object v4, v1, v2

    .line 301
    .line 302
    const/16 v2, 0x17

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/alibaba/fastjson2/internal/asm/a;->a()Ljava/lang/Class;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    aput-object v4, v1, v2

    .line 309
    .line 310
    const/16 v2, 0x18

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/alibaba/fastjson2/internal/asm/b;->a()Ljava/lang/Class;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    aput-object v4, v1, v2

    .line 317
    .line 318
    const/16 v2, 0x19

    .line 319
    .line 320
    const-class v4, Lcom/alibaba/fastjson2/function/ObjFloatConsumer;

    .line 321
    .line 322
    aput-object v4, v1, v2

    .line 323
    .line 324
    const/16 v2, 0x1a

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/alibaba/fastjson2/internal/asm/c;->a()Ljava/lang/Class;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    aput-object v4, v1, v2

    .line 331
    .line 332
    const/16 v2, 0x1b

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/alibaba/fastjson2/internal/asm/d;->a()Ljava/lang/Class;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    aput-object v4, v1, v2

    .line 339
    .line 340
    const/16 v2, 0x1c

    .line 341
    .line 342
    const-class v4, Lcom/alibaba/fastjson2/util/UnsafeUtils;

    .line 343
    .line 344
    aput-object v4, v1, v2

    .line 345
    .line 346
    const/16 v2, 0x1d

    .line 347
    .line 348
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 349
    .line 350
    aput-object v4, v1, v2

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 355
    .line 356
    aput-object v4, v1, v2

    .line 357
    .line 358
    const/16 v2, 0x1f

    .line 359
    .line 360
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    .line 361
    .line 362
    aput-object v4, v1, v2

    .line 363
    .line 364
    const/16 v2, 0x20

    .line 365
    .line 366
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    .line 367
    .line 368
    aput-object v4, v1, v2

    .line 369
    .line 370
    const/16 v2, 0x21

    .line 371
    .line 372
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    .line 373
    .line 374
    aput-object v4, v1, v2

    .line 375
    .line 376
    const/16 v2, 0x22

    .line 377
    .line 378
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    .line 379
    .line 380
    aput-object v4, v1, v2

    .line 381
    .line 382
    const/16 v2, 0x23

    .line 383
    .line 384
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    .line 385
    .line 386
    aput-object v4, v1, v2

    .line 387
    .line 388
    const/16 v2, 0x24

    .line 389
    .line 390
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    .line 391
    .line 392
    aput-object v4, v1, v2

    .line 393
    .line 394
    const/16 v2, 0x25

    .line 395
    .line 396
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    .line 397
    .line 398
    aput-object v4, v1, v2

    .line 399
    .line 400
    const/16 v2, 0x26

    .line 401
    .line 402
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    .line 403
    .line 404
    aput-object v4, v1, v2

    .line 405
    .line 406
    const/16 v2, 0x27

    .line 407
    .line 408
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    .line 409
    .line 410
    aput-object v4, v1, v2

    .line 411
    .line 412
    const/16 v2, 0x28

    .line 413
    .line 414
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    .line 415
    .line 416
    aput-object v4, v1, v2

    .line 417
    .line 418
    const/16 v2, 0x29

    .line 419
    .line 420
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    .line 421
    .line 422
    aput-object v4, v1, v2

    .line 423
    .line 424
    const/16 v2, 0x2a

    .line 425
    .line 426
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    .line 427
    .line 428
    aput-object v4, v1, v2

    .line 429
    .line 430
    const/16 v2, 0x2b

    .line 431
    .line 432
    const-class v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 433
    .line 434
    aput-object v4, v1, v2

    .line 435
    .line 436
    const/16 v2, 0x2c

    .line 437
    .line 438
    const-class v4, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;

    .line 439
    .line 440
    aput-object v4, v1, v2

    .line 441
    .line 442
    const/16 v2, 0x2d

    .line 443
    .line 444
    const-class v4, Lcom/alibaba/fastjson2/JSONWriter;

    .line 445
    .line 446
    aput-object v4, v1, v2

    .line 447
    .line 448
    const-class v2, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 449
    .line 450
    const/16 v4, 0x2e

    .line 451
    .line 452
    aput-object v2, v1, v4

    .line 453
    .line 454
    const-class v2, Lcom/alibaba/fastjson2/JSONB;

    .line 455
    .line 456
    const/16 v5, 0x2f

    .line 457
    .line 458
    aput-object v2, v1, v5

    .line 459
    .line 460
    :goto_0
    if-ge v3, v0, :cond_0

    .line 461
    .line 462
    aget-object v2, v1, v3

    .line 463
    .line 464
    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    goto :goto_0

    .line 479
    .line 480
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 484
    .line 485
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descCacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 486
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static desc(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    const-string/jumbo v1, "com.alibaba.fastjson2.reader.FieldReader"

    .line 33
    .line 34
    const-string/jumbo v2, "com.alibaba.fastjson2.writer.FieldWriter"

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v1, "["

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_2
    const-string/jumbo p0, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    const-string/jumbo p0, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_12

    .line 95
    .line 96
    const-string/jumbo v0, "com.alibaba.fastjson2.writer.ObjectWriter"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_11

    .line 103
    .line 104
    const-string/jumbo v0, "java.util.function.Supplier"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_10

    .line 111
    .line 112
    const-string/jumbo v0, "com.alibaba.fastjson2.annotation.JSONType"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_f

    .line 119
    .line 120
    const-string/jumbo v0, "com.alibaba.fastjson2.reader.ObjectReader"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    const-string/jumbo v0, "java.util.Date"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    const-string/jumbo v0, "java.lang.String"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    const-string/jumbo v0, "com.alibaba.fastjson2.schema.JSONSchema"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    const-string/jumbo v0, "com.alibaba.fastjson2.JSONReader"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const-string/jumbo v0, "com.alibaba.fastjson2.JSONWriter"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descCacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, [C

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x200

    .line 186
    .line 187
    new-array v0, v0, [C

    .line 188
    .line 189
    :cond_5
    const/16 v2, 0x4c

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    aput-char v2, v0, v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    const/4 v4, 0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v2, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 201
    const/4 v2, 0x1

    .line 202
    :goto_0
    array-length v5, v0

    .line 203
    .line 204
    if-ge v2, v5, :cond_7

    .line 205
    .line 206
    aget-char v5, v0, v2

    .line 207
    .line 208
    const/16 v6, 0x2e

    .line 209
    .line 210
    if-ne v5, v6, :cond_6

    .line 211
    .line 212
    const/16 v5, 0x2f

    .line 213
    .line 214
    aput-char v5, v0, v2

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v4

    .line 223
    .line 224
    const/16 v4, 0x3b

    .line 225
    .line 226
    aput-char v4, v0, v2

    .line 227
    .line 228
    new-instance v2, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 232
    move-result p0

    .line 233
    .line 234
    add-int/lit8 p0, p0, 0x2

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 238
    .line 239
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->descCacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v1, v0}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    return-object v2

    .line 244
    .line 245
    :cond_8
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/JSONWriter;"

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_9
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/JSONReader;"

    .line 249
    return-object p0

    .line 250
    .line 251
    :cond_a
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/schema/JSONSchema;"

    .line 252
    return-object p0

    .line 253
    .line 254
    :cond_b
    const-string/jumbo p0, "Ljava/lang/String;"

    .line 255
    return-object p0

    .line 256
    .line 257
    :cond_c
    const-string/jumbo p0, "Ljava/util/Date;"

    .line 258
    return-object p0

    .line 259
    .line 260
    :cond_d
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_e
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_f
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/annotation/JSONType;"

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_10
    const-string/jumbo p0, "Ljava/util/function/Supplier;"

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_11
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_12
    const-string/jumbo p0, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 276
    return-object p0
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
.end method

.method public static lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/fastjson2/internal/asm/e;->a()Ljava/lang/Class;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string/jumbo v5, "cause"

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "message"

    .line 28
    .line 29
    const-class v8, Ljava/lang/String;

    .line 30
    .line 31
    const-class v9, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    array-length v4, v3

    .line 35
    .line 36
    const-string/jumbo v10, "errorIndex"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "parsedString"

    .line 40
    .line 41
    const-class v12, Ljava/lang/CharSequence;

    .line 42
    const/4 v13, 0x3

    .line 43
    .line 44
    if-ne v4, v13, :cond_0

    .line 45
    .line 46
    aget-object v4, v3, v2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    aget-object v4, v3, v1

    .line 51
    .line 52
    if-ne v4, v12, :cond_1

    .line 53
    .line 54
    aget-object v4, v3, v6

    .line 55
    .line 56
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v4, v12, :cond_1

    .line 59
    .line 60
    .line 61
    filled-new-array {v7, v11, v10}, [Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    array-length v4, v3

    .line 65
    const/4 v14, 0x4

    .line 66
    .line 67
    if-ne v4, v14, :cond_1

    .line 68
    .line 69
    aget-object v4, v3, v2

    .line 70
    .line 71
    if-ne v4, v8, :cond_1

    .line 72
    .line 73
    aget-object v4, v3, v1

    .line 74
    .line 75
    if-ne v4, v12, :cond_1

    .line 76
    .line 77
    aget-object v4, v3, v6

    .line 78
    .line 79
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne v4, v12, :cond_1

    .line 82
    .line 83
    aget-object v4, v3, v13

    .line 84
    .line 85
    if-ne v4, v9, :cond_1

    .line 86
    .line 87
    .line 88
    filled-new-array {v7, v11, v10, v5}, [Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    array-length v0, v3

    .line 98
    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    if-eq v0, v6, :cond_2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    aget-object v0, v3, v2

    .line 105
    .line 106
    if-ne v0, v8, :cond_5

    .line 107
    .line 108
    aget-object v0, v3, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_3
    aget-object v0, v3, v2

    .line 122
    .line 123
    if-ne v0, v8, :cond_4

    .line 124
    .line 125
    .line 126
    filled-new-array {v7}, [Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    filled-new-array {v5}, [Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_5
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p0, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 161
    move-result p0

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/alibaba/fastjson2/internal/asm/f;->a(Ljava/lang/reflect/Constructor;)I

    .line 176
    move-result p0

    .line 177
    .line 178
    const-string/jumbo v3, "<init>"

    .line 179
    :goto_1
    array-length v5, v0

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    new-array p0, p0, [Ljava/lang/String;

    .line 184
    return-object p0

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const/16 v8, 0x2e

    .line 206
    .line 207
    const/16 v9, 0x2f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v6, ".class"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    new-array p0, p0, [Ljava/lang/String;

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_9
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/ClassReader;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;-><init>(Ljava/io/InputStream;Z)V

    .line 238
    .line 239
    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->accept(Lcom/alibaba/fastjson2/internal/asm/TypeCollector;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->getParameterNamesForMethod()[Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    array-length v6, v3

    .line 253
    .line 254
    add-int/lit8 v7, p0, -0x1

    .line 255
    .line 256
    if-ne v6, v7, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    aget-object v0, v0, v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    new-array v0, p0, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v4, "this$0"

    .line 276
    .line 277
    aput-object v4, v0, v2

    .line 278
    array-length v4, v3

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    move-object v3, v0

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 286
    return-object v3

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :catch_0
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 294
    return-object p0

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 298
    throw p0
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
.end method

.method public static type(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->typeMapping:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 v0, 0x2e

    .line 65
    .line 66
    const/16 v1, 0x2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
.end method
