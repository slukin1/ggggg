.class public Lcom/gateio/biz/embed_form/video_compressor/InputSurface;
.super Ljava/lang/Object;
.source "InputSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final VERBOSE:Z


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->eglSetup()V

    .line 12
    return-void
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

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string/jumbo v0, "EGL error encountered (see log)"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private eglSetup()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iput-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v3, v2, [I

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-array v6, v1, [I

    .line 26
    .line 27
    .line 28
    fill-array-data v6, :array_0

    .line 29
    .line 30
    new-array v1, v4, [Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    new-array v11, v4, [I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v8, v1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x3098

    .line 48
    .line 49
    const/16 v4, 0x3038

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v2, v4}, [I

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    aget-object v5, v1, v0

    .line 58
    .line 59
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    const-string/jumbo v2, "eglCreateContext"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    filled-new-array {v4}, [I

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    aget-object v1, v1, v0

    .line 83
    .line 84
    iget-object v4, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mSurface:Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    const-string/jumbo v0, "eglCreateWindowSurface"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    return-void

    .line 101
    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string/jumbo v1, "surface was null"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string/jumbo v1, "null context"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string/jumbo v1, "unable to initialize EGL14"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string/jumbo v1, "unable to get EGL14 display"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

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
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
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
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mSurface:Landroid/view/Surface;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string/jumbo v1, "eglMakeCurrent failed"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mSurface:Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mSurface:Landroid/view/Surface;

    .line 50
    return-void
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

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

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

.method public swapBuffers()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
