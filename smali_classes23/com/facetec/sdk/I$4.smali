.class final Lcom/facetec/sdk/I$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/I$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ɩ:Lcom/facetec/sdk/I;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final Ι(ILandroid/graphics/RectF;)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/I;->ɩ(Lcom/facetec/sdk/I;)Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facetec/sdk/I;->getMaxLines()I

    .line 26
    move-result p1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    if-ne p1, v9, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v10, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/facetec/sdk/I;->ı(Lcom/facetec/sdk/I;)Landroid/graphics/RectF;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facetec/sdk/I;->ɩ(Lcom/facetec/sdk/I;)Landroid/text/TextPaint;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/facetec/sdk/I;->ı(Lcom/facetec/sdk/I;)Landroid/graphics/RectF;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/facetec/sdk/I;->ɩ(Lcom/facetec/sdk/I;)Landroid/text/TextPaint;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/facetec/sdk/I;->ɩ(Lcom/facetec/sdk/I;)Landroid/text/TextPaint;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/facetec/sdk/I;->Ι(Lcom/facetec/sdk/I;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/facetec/sdk/I;->ι(Lcom/facetec/sdk/I;)F

    .line 95
    move-result v5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/facetec/sdk/I;->ǃ(Lcom/facetec/sdk/I;)F

    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    move-object v0, p1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facetec/sdk/I;->getMaxLines()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eq v0, v9, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 118
    move-result v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facetec/sdk/I;->getMaxLines()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-le v0, v1, :cond_2

    .line 127
    return v9

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/facetec/sdk/I;->ı(Lcom/facetec/sdk/I;)Landroid/graphics/RectF;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    .line 140
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    const/4 v0, -0x1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-ge v8, v1, :cond_4

    .line 148
    int-to-float v1, v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 152
    move-result v2

    .line 153
    .line 154
    cmpg-float v1, v1, v2

    .line 155
    .line 156
    if-gez v1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 160
    move-result v0

    .line 161
    float-to-int v0, v0

    .line 162
    .line 163
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/facetec/sdk/I;->ı(Lcom/facetec/sdk/I;)Landroid/graphics/RectF;

    .line 170
    move-result-object p1

    .line 171
    int-to-float v0, v0

    .line 172
    .line 173
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    :goto_2
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/facetec/sdk/I;->ı(Lcom/facetec/sdk/I;)Landroid/graphics/RectF;

    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/facetec/sdk/I$4;->ɩ:Lcom/facetec/sdk/I;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/facetec/sdk/I;->ı(Lcom/facetec/sdk/I;)Landroid/graphics/RectF;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    return v10

    .line 197
    :cond_5
    return v9
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
