.class public Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mHeight:I

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

.field private mWidth:I

.field private rotateRender:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->rotateRender:I

    .line 22
    invoke-direct {p0}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->setup()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->rotateRender:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 7
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mWidth:I

    .line 8
    iput p2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mHeight:I

    .line 9
    iput p3, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->rotateRender:I

    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x4

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->eglSetup(II)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->makeCurrent()V

    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->setup()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 6
    move-result p1

    .line 7
    .line 8
    const/16 v0, 0x3000

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string/jumbo v0, "EGL error encountered (see log)"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
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

.method private eglSetup(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    new-array v3, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    new-array v6, v0, [I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v4, v7

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x3098

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    const/16 v2, 0x3038

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1, v2}, [I

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    aget-object v5, v7, v4

    .line 70
    .line 71
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    const-string/jumbo v0, "eglCreateContext"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x3057

    .line 89
    .line 90
    const/16 v1, 0x3056

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, p1, v1, p2, v2}, [I

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    aget-object v1, v7, v4

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 107
    .line 108
    const-string/jumbo p1, "eglCreatePbufferSurface"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    return-void

    .line 117
    .line 118
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string/jumbo p2, "surface was null"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string/jumbo p2, "null context"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_3
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string/jumbo p2, "unable to initialize EGL10"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string/jumbo p2, "unable to get EGL10 display"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    nop

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
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
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

.method private setup()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->rotateRender:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;-><init>(I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->surfaceCreated()V

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->getTextureId()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    .line 30
    new-instance v0, Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 38
    return-void
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
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameAvailable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string/jumbo v2, "Surface frame wait timed out"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameAvailable:Z

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 41
    .line 42
    const-string/jumbo v1, "before updateTexImage"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v1
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
.end method

.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->changeFragmentShader(Ljava/lang/String;)V

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

.method public drawImage(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;Z)V

    .line 8
    return-void
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

.method public getFrame()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget v3, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mWidth:I

    .line 10
    .line 11
    iget v4, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mHeight:I

    .line 12
    .line 13
    const/16 v5, 0x1908

    .line 14
    .line 15
    const/16 v6, 0x1401

    .line 16
    .line 17
    iget-object v7, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 23
    return-object v0
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
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public makeCurrent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "before makeCurrent"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string/jumbo v1, "eglMakeCurrent failed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string/jumbo v1, "not configured for makeCurrent"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
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
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameAvailable:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string/jumbo v1, "mFrameAvailable already set, frame could be dropped"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mTextureRender:Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 66
    return-void
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
.end method
