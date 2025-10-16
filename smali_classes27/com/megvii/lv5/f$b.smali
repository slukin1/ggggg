.class public Lcom/megvii/lv5/f$b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/f;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

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
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v2

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/megvii/lv5/f;->y:Lcom/megvii/lv5/k$f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/megvii/lv5/f;->y:Lcom/megvii/lv5/k$f;

    .line 46
    .line 47
    check-cast v0, Lcom/megvii/lv5/c0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/megvii/lv5/c0;->a([B)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    iput-object v3, v0, Lcom/megvii/lv5/f;->y:Lcom/megvii/lv5/k$f;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/megvii/lv5/k;->e()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 81
    .line 82
    new-instance v2, Landroid/media/ExifInterface;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string/jumbo v3, "FNumber"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    const-string/jumbo v4, "ExposureTime"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string/jumbo v5, "ISOSpeedRatings"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide v8

    .line 131
    .line 132
    const-string/jumbo v3, ","

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aget-object v1, v2, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    mul-double v10, v1, v3

    .line 151
    .line 152
    iget-object v5, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lcom/megvii/lv5/k;->a(DDD)D

    .line 156
    move-result-wide v1

    .line 157
    .line 158
    iget-object v3, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/megvii/lv5/f$b;->a:Lcom/megvii/lv5/f;

    .line 164
    .line 165
    iget-object v3, v1, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v1, -0x3fa6800000000000L    # -102.0

    .line 171
    .line 172
    :goto_1
    check-cast v3, Lcom/megvii/lv5/c0;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Lcom/megvii/lv5/c0;->a(D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 187
    return-void
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
