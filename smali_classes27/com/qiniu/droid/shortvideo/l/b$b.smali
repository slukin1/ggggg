.class Lcom/qiniu/droid/shortvideo/l/b$b;
.super Ljava/lang/Object;
.source "FilterVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/droid/shortvideo/l/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/droid/shortvideo/l/b;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/l/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

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
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->f(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/graphics/SurfaceTexture;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->f(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/graphics/SurfaceTexture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->g(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/view/Surface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->g(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/view/Surface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;Landroid/view/Surface;)Landroid/view/Surface;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->b()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;I)I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/qiniu/droid/shortvideo/l/b;->h(Lcom/qiniu/droid/shortvideo/l/b;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->f(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/graphics/SurfaceTexture;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 84
    .line 85
    new-instance v1, Landroid/view/Surface;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/qiniu/droid/shortvideo/l/b;->f(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/graphics/SurfaceTexture;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;Landroid/view/Surface;)Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;Z)Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->i(Lcom/qiniu/droid/shortvideo/l/b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    monitor-enter v0

    .line 111
    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/l/b;->b(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/media/MediaPlayer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/l/b;->j(Lcom/qiniu/droid/shortvideo/l/b;)V

    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/l/b;->k(Lcom/qiniu/droid/shortvideo/l/b;)V

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$b;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->b(Lcom/qiniu/droid/shortvideo/l/b;Z)Z

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v1
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
.end method
