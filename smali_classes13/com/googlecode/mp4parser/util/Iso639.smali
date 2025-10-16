.class public Lcom/googlecode/mp4parser/util/Iso639;
.super Ljava/lang/Object;
.source "Iso639.java"


# static fields
.field static threeToTwo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static twoToThree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/util/Iso639;->twoToThree:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/googlecode/mp4parser/util/Iso639;->threeToTwo:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v0, "ab"

    .line 17
    .line 18
    const-string/jumbo v1, "abk"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v0, "aa"

    .line 24
    .line 25
    const-string/jumbo v1, "aar"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v0, "af"

    .line 31
    .line 32
    const-string/jumbo v1, "afr"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo v0, "ak"

    .line 38
    .line 39
    const-string/jumbo v1, "aka"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v0, "sq"

    .line 45
    .line 46
    const-string/jumbo v1, "sqi"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo v0, "am"

    .line 52
    .line 53
    const-string/jumbo v1, "amh"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string/jumbo v0, "ar"

    .line 59
    .line 60
    const-string/jumbo v1, "ara"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v0, "an"

    .line 66
    .line 67
    const-string/jumbo v1, "arg"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v0, "hy"

    .line 73
    .line 74
    const-string/jumbo v1, "hye"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string/jumbo v0, "as"

    .line 80
    .line 81
    const-string/jumbo v1, "asm"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string/jumbo v0, "av"

    .line 87
    .line 88
    const-string/jumbo v1, "ava"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string/jumbo v0, "ae"

    .line 94
    .line 95
    const-string/jumbo v1, "ave"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string/jumbo v0, "ay"

    .line 101
    .line 102
    const-string/jumbo v1, "aym"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string/jumbo v0, "az"

    .line 108
    .line 109
    const-string/jumbo v1, "aze"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string/jumbo v0, "bm"

    .line 115
    .line 116
    const-string/jumbo v1, "bam"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string/jumbo v0, "ba"

    .line 122
    .line 123
    const-string/jumbo v1, "bak"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string/jumbo v0, "eu"

    .line 129
    .line 130
    const-string/jumbo v1, "eus"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string/jumbo v0, "be"

    .line 136
    .line 137
    const-string/jumbo v1, "bel"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string/jumbo v0, "bn"

    .line 143
    .line 144
    const-string/jumbo v1, "ben"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string/jumbo v0, "bh"

    .line 150
    .line 151
    const-string/jumbo v1, "bih"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string/jumbo v0, "bi"

    .line 157
    .line 158
    const-string/jumbo v1, "bis"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string/jumbo v0, "bs"

    .line 164
    .line 165
    const-string/jumbo v1, "bos"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string/jumbo v0, "br"

    .line 171
    .line 172
    const-string/jumbo v1, "bre"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string/jumbo v0, "bg"

    .line 178
    .line 179
    const-string/jumbo v1, "bul"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string/jumbo v0, "my"

    .line 185
    .line 186
    const-string/jumbo v1, "mya"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    const-string/jumbo v0, "ca"

    .line 192
    .line 193
    const-string/jumbo v1, "cat"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    const-string/jumbo v0, "ch"

    .line 199
    .line 200
    const-string/jumbo v1, "cha"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string/jumbo v0, "ce"

    .line 206
    .line 207
    const-string/jumbo v1, "che"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string/jumbo v0, "ny"

    .line 213
    .line 214
    const-string/jumbo v1, "nya"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string/jumbo v0, "zh"

    .line 220
    .line 221
    const-string/jumbo v1, "zho"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string/jumbo v0, "cv"

    .line 227
    .line 228
    const-string/jumbo v1, "chv"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string/jumbo v0, "kw"

    .line 234
    .line 235
    const-string/jumbo v1, "cor"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    const-string/jumbo v0, "co"

    .line 241
    .line 242
    const-string/jumbo v1, "cos"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    const-string/jumbo v0, "cr"

    .line 248
    .line 249
    const-string/jumbo v1, "cre"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string/jumbo v0, "hr"

    .line 255
    .line 256
    const-string/jumbo v1, "hrv"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    const-string/jumbo v0, "cs"

    .line 262
    .line 263
    const-string/jumbo v1, "ces"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    const-string/jumbo v0, "da"

    .line 269
    .line 270
    const-string/jumbo v1, "dan"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    const-string/jumbo v0, "dv"

    .line 276
    .line 277
    const-string/jumbo v1, "div"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    const-string/jumbo v0, "nl"

    .line 283
    .line 284
    const-string/jumbo v1, "nld"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string/jumbo v0, "dz"

    .line 290
    .line 291
    const-string/jumbo v1, "dzo"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    const-string/jumbo v0, "en"

    .line 297
    .line 298
    const-string/jumbo v1, "eng"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    const-string/jumbo v0, "eo"

    .line 304
    .line 305
    const-string/jumbo v1, "epo"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    const-string/jumbo v0, "et"

    .line 311
    .line 312
    const-string/jumbo v1, "est"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    const-string/jumbo v0, "ee"

    .line 318
    .line 319
    const-string/jumbo v1, "ewe"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    const-string/jumbo v0, "fo"

    .line 325
    .line 326
    const-string/jumbo v1, "fao"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    const-string/jumbo v0, "fj"

    .line 332
    .line 333
    const-string/jumbo v1, "fij"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    const-string/jumbo v0, "fi"

    .line 339
    .line 340
    const-string/jumbo v1, "fin"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    const-string/jumbo v0, "fr"

    .line 346
    .line 347
    const-string/jumbo v1, "fra"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    const-string/jumbo v0, "ff"

    .line 353
    .line 354
    const-string/jumbo v1, "ful"

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    const-string/jumbo v0, "gl"

    .line 360
    .line 361
    const-string/jumbo v1, "glg"

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    const-string/jumbo v0, "ka"

    .line 367
    .line 368
    const-string/jumbo v1, "kat"

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    const-string/jumbo v0, "de"

    .line 374
    .line 375
    const-string/jumbo v1, "deu"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    const-string/jumbo v0, "el"

    .line 381
    .line 382
    const-string/jumbo v1, "ell"

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    const-string/jumbo v0, "gn"

    .line 388
    .line 389
    const-string/jumbo v1, "grn"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    const-string/jumbo v0, "gu"

    .line 395
    .line 396
    const-string/jumbo v1, "guj"

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    const-string/jumbo v0, "ht"

    .line 402
    .line 403
    const-string/jumbo v1, "hat"

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    const-string/jumbo v0, "ha"

    .line 409
    .line 410
    const-string/jumbo v1, "hau"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    const-string/jumbo v0, "he"

    .line 416
    .line 417
    const-string/jumbo v1, "heb"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    const-string/jumbo v0, "hz"

    .line 423
    .line 424
    const-string/jumbo v1, "her"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    const-string/jumbo v0, "hi"

    .line 430
    .line 431
    const-string/jumbo v1, "hin"

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    const-string/jumbo v0, "ho"

    .line 437
    .line 438
    const-string/jumbo v1, "hmo"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    const-string/jumbo v0, "hu"

    .line 444
    .line 445
    const-string/jumbo v1, "hun"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    const-string/jumbo v0, "ia"

    .line 451
    .line 452
    const-string/jumbo v1, "ina"

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    const-string/jumbo v0, "id"

    .line 458
    .line 459
    const-string/jumbo v1, "ind"

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    const-string/jumbo v0, "ie"

    .line 465
    .line 466
    const-string/jumbo v1, "ile"

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    const-string/jumbo v0, "ga"

    .line 472
    .line 473
    const-string/jumbo v1, "gle"

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    const-string/jumbo v0, "ig"

    .line 479
    .line 480
    const-string/jumbo v1, "ibo"

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    const-string/jumbo v0, "ik"

    .line 486
    .line 487
    const-string/jumbo v1, "ipk"

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    const-string/jumbo v0, "io"

    .line 493
    .line 494
    const-string/jumbo v1, "ido"

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    const-string/jumbo v0, "is"

    .line 500
    .line 501
    const-string/jumbo v1, "isl"

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    const-string/jumbo v0, "it"

    .line 507
    .line 508
    const-string/jumbo v1, "ita"

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    const-string/jumbo v0, "iu"

    .line 514
    .line 515
    const-string/jumbo v1, "iku"

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    const-string/jumbo v0, "ja"

    .line 521
    .line 522
    const-string/jumbo v1, "jpn"

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    const-string/jumbo v0, "jv"

    .line 528
    .line 529
    const-string/jumbo v1, "jav"

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    const-string/jumbo v0, "kl"

    .line 535
    .line 536
    const-string/jumbo v1, "kal"

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    const-string/jumbo v0, "kn"

    .line 542
    .line 543
    const-string/jumbo v1, "kan"

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    const-string/jumbo v0, "kr"

    .line 549
    .line 550
    const-string/jumbo v1, "kau"

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    const-string/jumbo v0, "ks"

    .line 556
    .line 557
    const-string/jumbo v1, "kas"

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    const-string/jumbo v0, "kk"

    .line 563
    .line 564
    const-string/jumbo v1, "kaz"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    const-string/jumbo v0, "km"

    .line 570
    .line 571
    const-string/jumbo v1, "khm"

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    const-string/jumbo v0, "ki"

    .line 577
    .line 578
    const-string/jumbo v1, "kik"

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    const-string/jumbo v0, "rw"

    .line 584
    .line 585
    const-string/jumbo v1, "kin"

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    const-string/jumbo v0, "ky"

    .line 591
    .line 592
    const-string/jumbo v1, "kir"

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    const-string/jumbo v0, "kv"

    .line 598
    .line 599
    const-string/jumbo v1, "kom"

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    const-string/jumbo v0, "kg"

    .line 605
    .line 606
    const-string/jumbo v1, "kon"

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    const-string/jumbo v0, "ko"

    .line 612
    .line 613
    const-string/jumbo v1, "kor"

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    const-string/jumbo v0, "ku"

    .line 619
    .line 620
    const-string/jumbo v1, "kur"

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    const-string/jumbo v0, "kj"

    .line 626
    .line 627
    const-string/jumbo v1, "kua"

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    const-string/jumbo v0, "la"

    .line 633
    .line 634
    const-string/jumbo v1, "lat"

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    const-string/jumbo v0, "lb"

    .line 640
    .line 641
    const-string/jumbo v1, "ltz"

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    const-string/jumbo v0, "lg"

    .line 647
    .line 648
    const-string/jumbo v1, "lug"

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    const-string/jumbo v0, "li"

    .line 654
    .line 655
    const-string/jumbo v1, "lim"

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    const-string/jumbo v0, "ln"

    .line 661
    .line 662
    const-string/jumbo v1, "lin"

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    const-string/jumbo v0, "lo"

    .line 668
    .line 669
    const-string/jumbo v1, "lao"

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    const-string/jumbo v0, "lt"

    .line 675
    .line 676
    const-string/jumbo v1, "lit"

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    const-string/jumbo v0, "lu"

    .line 682
    .line 683
    const-string/jumbo v1, "lub"

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    const-string/jumbo v0, "lv"

    .line 689
    .line 690
    const-string/jumbo v1, "lav"

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    const-string/jumbo v0, "gv"

    .line 696
    .line 697
    const-string/jumbo v1, "glv"

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    const-string/jumbo v0, "mk"

    .line 703
    .line 704
    const-string/jumbo v1, "mkd"

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    const-string/jumbo v0, "mg"

    .line 710
    .line 711
    const-string/jumbo v1, "mlg"

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    const-string/jumbo v0, "ms"

    .line 717
    .line 718
    const-string/jumbo v1, "msa"

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    const-string/jumbo v0, "ml"

    .line 724
    .line 725
    const-string/jumbo v1, "mal"

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    const-string/jumbo v0, "mt"

    .line 731
    .line 732
    const-string/jumbo v1, "mlt"

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    const-string/jumbo v0, "mi"

    .line 738
    .line 739
    const-string/jumbo v1, "mri"

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    const-string/jumbo v0, "mr"

    .line 745
    .line 746
    const-string/jumbo v1, "mar"

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    const-string/jumbo v0, "mh"

    .line 752
    .line 753
    const-string/jumbo v1, "mah"

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    const-string/jumbo v0, "mn"

    .line 759
    .line 760
    const-string/jumbo v1, "mon"

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    const-string/jumbo v0, "na"

    .line 766
    .line 767
    const-string/jumbo v1, "nau"

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    const-string/jumbo v0, "nv"

    .line 773
    .line 774
    const-string/jumbo v1, "nav"

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    const-string/jumbo v0, "nd"

    .line 780
    .line 781
    const-string/jumbo v1, "nde"

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    const-string/jumbo v0, "ne"

    .line 787
    .line 788
    const-string/jumbo v1, "nep"

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    const-string/jumbo v0, "ng"

    .line 794
    .line 795
    const-string/jumbo v1, "ndo"

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    const-string/jumbo v0, "nb"

    .line 801
    .line 802
    const-string/jumbo v1, "nob"

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    const-string/jumbo v0, "nn"

    .line 808
    .line 809
    const-string/jumbo v1, "nno"

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    const-string/jumbo v0, "no"

    .line 815
    .line 816
    const-string/jumbo v1, "nor"

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    const-string/jumbo v0, "ii"

    .line 822
    .line 823
    const-string/jumbo v1, "iii"

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    const-string/jumbo v0, "nr"

    .line 829
    .line 830
    const-string/jumbo v1, "nbl"

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    const-string/jumbo v0, "oc"

    .line 836
    .line 837
    const-string/jumbo v1, "oci"

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    const-string/jumbo v0, "oj"

    .line 843
    .line 844
    const-string/jumbo v1, "oji"

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    const-string/jumbo v0, "cu"

    .line 850
    .line 851
    const-string/jumbo v1, "chu"

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    const-string/jumbo v0, "om"

    .line 857
    .line 858
    const-string/jumbo v1, "orm"

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    const-string/jumbo v0, "or"

    .line 864
    .line 865
    const-string/jumbo v1, "ori"

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    const-string/jumbo v0, "os"

    .line 871
    .line 872
    const-string/jumbo v1, "oss"

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    const-string/jumbo v0, "pa"

    .line 878
    .line 879
    const-string/jumbo v1, "pan"

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    const-string/jumbo v0, "pi"

    .line 885
    .line 886
    const-string/jumbo v1, "pli"

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    const-string/jumbo v0, "fa"

    .line 892
    .line 893
    const-string/jumbo v1, "fas"

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    const-string/jumbo v0, "pl"

    .line 899
    .line 900
    const-string/jumbo v1, "pol"

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    const-string/jumbo v0, "ps"

    .line 906
    .line 907
    const-string/jumbo v1, "pus"

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    const-string/jumbo v0, "pt"

    .line 913
    .line 914
    const-string/jumbo v1, "por"

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    const-string/jumbo v0, "qu"

    .line 920
    .line 921
    const-string/jumbo v1, "que"

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    const-string/jumbo v0, "rm"

    .line 927
    .line 928
    const-string/jumbo v1, "roh"

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    const-string/jumbo v0, "rn"

    .line 934
    .line 935
    const-string/jumbo v1, "run"

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    const-string/jumbo v0, "ro"

    .line 941
    .line 942
    const-string/jumbo v1, "ron"

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    const-string/jumbo v0, "ru"

    .line 948
    .line 949
    const-string/jumbo v1, "rus"

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    const-string/jumbo v0, "sa"

    .line 955
    .line 956
    const-string/jumbo v1, "san"

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    const-string/jumbo v0, "sc"

    .line 962
    .line 963
    const-string/jumbo v1, "srd"

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    const-string/jumbo v0, "sd"

    .line 969
    .line 970
    const-string/jumbo v1, "snd"

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    const-string/jumbo v0, "se"

    .line 976
    .line 977
    const-string/jumbo v1, "sme"

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    const-string/jumbo v0, "sm"

    .line 983
    .line 984
    const-string/jumbo v1, "smo"

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    const-string/jumbo v0, "sg"

    .line 990
    .line 991
    const-string/jumbo v1, "sag"

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    const-string/jumbo v0, "sr"

    .line 997
    .line 998
    const-string/jumbo v1, "srp"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    const-string/jumbo v0, "gd"

    .line 1004
    .line 1005
    const-string/jumbo v1, "gla"

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    const-string/jumbo v0, "sn"

    .line 1011
    .line 1012
    const-string/jumbo v1, "sna"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    const-string/jumbo v0, "si"

    .line 1018
    .line 1019
    const-string/jumbo v1, "sin"

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    const-string/jumbo v0, "sk"

    .line 1025
    .line 1026
    const-string/jumbo v1, "slk"

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    const-string/jumbo v0, "sl"

    .line 1032
    .line 1033
    const-string/jumbo v1, "slv"

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    const-string/jumbo v0, "so"

    .line 1039
    .line 1040
    const-string/jumbo v1, "som"

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    const-string/jumbo v0, "st"

    .line 1046
    .line 1047
    const-string/jumbo v1, "sot"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    const-string/jumbo v0, "es"

    .line 1053
    .line 1054
    const-string/jumbo v1, "spa"

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    const-string/jumbo v0, "su"

    .line 1060
    .line 1061
    const-string/jumbo v1, "sun"

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    const-string/jumbo v0, "sw"

    .line 1067
    .line 1068
    const-string/jumbo v1, "swa"

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    const-string/jumbo v0, "ss"

    .line 1074
    .line 1075
    const-string/jumbo v1, "ssw"

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    const-string/jumbo v0, "sv"

    .line 1081
    .line 1082
    const-string/jumbo v1, "swe"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    const-string/jumbo v0, "ta"

    .line 1088
    .line 1089
    const-string/jumbo v1, "tam"

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    const-string/jumbo v0, "te"

    .line 1095
    .line 1096
    const-string/jumbo v1, "tel"

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    const-string/jumbo v0, "tg"

    .line 1102
    .line 1103
    const-string/jumbo v1, "tgk"

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    const-string/jumbo v0, "th"

    .line 1109
    .line 1110
    const-string/jumbo v1, "tha"

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    const-string/jumbo v0, "ti"

    .line 1116
    .line 1117
    const-string/jumbo v1, "tir"

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    const-string/jumbo v0, "bo"

    .line 1123
    .line 1124
    const-string/jumbo v1, "bod"

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    const-string/jumbo v0, "tk"

    .line 1130
    .line 1131
    const-string/jumbo v1, "tuk"

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    const-string/jumbo v0, "tl"

    .line 1137
    .line 1138
    const-string/jumbo v1, "tgl"

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    const-string/jumbo v0, "tn"

    .line 1144
    .line 1145
    const-string/jumbo v1, "tsn"

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    const-string/jumbo v0, "to"

    .line 1151
    .line 1152
    const-string/jumbo v1, "ton"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    const-string/jumbo v0, "tr"

    .line 1158
    .line 1159
    const-string/jumbo v1, "tur"

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    const-string/jumbo v0, "ts"

    .line 1165
    .line 1166
    const-string/jumbo v1, "tso"

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    const-string/jumbo v0, "tt"

    .line 1172
    .line 1173
    const-string/jumbo v1, "tat"

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    const-string/jumbo v0, "tw"

    .line 1179
    .line 1180
    const-string/jumbo v1, "twi"

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    const-string/jumbo v0, "ty"

    .line 1186
    .line 1187
    const-string/jumbo v1, "tah"

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    const-string/jumbo v0, "ug"

    .line 1193
    .line 1194
    const-string/jumbo v1, "uig"

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    const-string/jumbo v0, "uk"

    .line 1200
    .line 1201
    const-string/jumbo v1, "ukr"

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    const-string/jumbo v0, "ur"

    .line 1207
    .line 1208
    const-string/jumbo v1, "urd"

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    const-string/jumbo v0, "uz"

    .line 1214
    .line 1215
    const-string/jumbo v1, "uzb"

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    const-string/jumbo v0, "ve"

    .line 1221
    .line 1222
    const-string/jumbo v1, "ven"

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    const-string/jumbo v0, "vi"

    .line 1228
    .line 1229
    const-string/jumbo v1, "vie"

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    const-string/jumbo v0, "vo"

    .line 1235
    .line 1236
    const-string/jumbo v1, "vol"

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    const-string/jumbo v0, "wa"

    .line 1242
    .line 1243
    const-string/jumbo v1, "wln"

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    const-string/jumbo v0, "cy"

    .line 1249
    .line 1250
    const-string/jumbo v1, "cym"

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    const-string/jumbo v0, "wo"

    .line 1256
    .line 1257
    const-string/jumbo v1, "wol"

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    const-string/jumbo v0, "fy"

    .line 1263
    .line 1264
    const-string/jumbo v1, "fry"

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    const-string/jumbo v0, "xh"

    .line 1270
    .line 1271
    const-string/jumbo v1, "xho"

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    const-string/jumbo v0, "yi"

    .line 1277
    .line 1278
    const-string/jumbo v1, "yid"

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    const-string/jumbo v0, "yo"

    .line 1284
    .line 1285
    const-string/jumbo v1, "yor"

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    const-string/jumbo v0, "za"

    .line 1291
    .line 1292
    const-string/jumbo v1, "zha"

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    const-string/jumbo v0, "zu"

    .line 1298
    .line 1299
    const-string/jumbo v1, "zul"

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Iso639;->doublePut(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    return-void
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
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2to3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->twoToThree:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
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
.end method

.method public static convert3to2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->threeToTwo:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
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
.end method

.method private static doublePut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->twoToThree:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/googlecode/mp4parser/util/Iso639;->threeToTwo:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
