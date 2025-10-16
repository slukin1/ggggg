.class Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MPAgressive"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v3, p1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isSpecial(C)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_19

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isUnicode(C)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    .line 40
    :goto_0
    if-ge v3, v1, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isSpecialClose(C)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isUnicode(C)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return v2

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v3

    .line 73
    .line 74
    const/16 v4, 0x2d

    .line 75
    .line 76
    const/16 v5, 0x39

    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    if-lt v3, v6, :cond_8

    .line 81
    .line 82
    if-le v3, v5, :cond_9

    .line 83
    .line 84
    :cond_8
    if-ne v3, v4, :cond_18

    .line 85
    :cond_9
    const/4 v7, 0x1

    .line 86
    .line 87
    :goto_2
    if-ge v7, v1, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v3

    .line 92
    .line 93
    if-lt v3, v6, :cond_b

    .line 94
    .line 95
    if-le v3, v5, :cond_a

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_b
    :goto_3
    if-ne v7, v1, :cond_c

    .line 102
    return v2

    .line 103
    .line 104
    :cond_c
    const/16 v8, 0x2e

    .line 105
    .line 106
    if-ne v3, v8, :cond_e

    .line 107
    .line 108
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    :cond_e
    if-ge v7, v1, :cond_f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    .line 116
    if-lt v3, v6, :cond_f

    .line 117
    .line 118
    if-le v3, v5, :cond_d

    .line 119
    .line 120
    :cond_f
    if-ne v7, v1, :cond_10

    .line 121
    return v2

    .line 122
    .line 123
    :cond_10
    const/16 v8, 0x45

    .line 124
    .line 125
    if-eq v3, v8, :cond_11

    .line 126
    .line 127
    const/16 v8, 0x65

    .line 128
    .line 129
    if-ne v3, v8, :cond_14

    .line 130
    .line 131
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-ne v7, v1, :cond_12

    .line 134
    return v0

    .line 135
    .line 136
    .line 137
    :cond_12
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v3

    .line 139
    .line 140
    const/16 v8, 0x2b

    .line 141
    .line 142
    if-eq v3, v8, :cond_13

    .line 143
    .line 144
    if-ne v3, v4, :cond_14

    .line 145
    .line 146
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    :cond_14
    if-ne v7, v1, :cond_15

    .line 152
    return v0

    .line 153
    .line 154
    :cond_15
    :goto_4
    if-ge v7, v1, :cond_17

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v3

    .line 159
    .line 160
    if-lt v3, v6, :cond_17

    .line 161
    .line 162
    if-le v3, v5, :cond_16

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_17
    :goto_5
    if-ne v7, v1, :cond_18

    .line 169
    return v2

    .line 170
    :cond_18
    return v0

    .line 171
    :cond_19
    :goto_6
    return v2
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
.end method
