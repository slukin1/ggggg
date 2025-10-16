.class public Lcom/qiniu/droid/shortvideo/h/a;
.super Ljava/lang/Object;
.source "Egl10.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/h/c;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private b:Ljavax/microedition/khronos/egl/EGLContext;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    :cond_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v3, v2, [I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v2}, Lcom/qiniu/droid/shortvideo/h/a;->b(II)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x3098

    .line 70
    .line 71
    const/16 v1, 0x3038

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v2, v1}, [I

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 80
    .line 81
    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, p2, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string/jumbo v0, "eglCreateContext"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/qiniu/droid/shortvideo/h/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/h/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/h/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string/jumbo p2, "Unable to find a suitable EGLConfig"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    .line 106
    :cond_3
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p2, "unable to initialize EGL10"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p2, "unable to get EGL10 display"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string/jumbo p2, "EGL already set up"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
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
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method private b(II)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    const/16 v1, 0x3142

    aput v1, v3, p1

    const/16 p1, 0x9

    aput v0, v3, p1

    :cond_0
    new-array p1, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    .line 3
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unable to find RGB8888 / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    nop

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
        0x3038
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 11
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string/jumbo p2, "eglCreatePbufferSurface"

    .line 13
    invoke-direct {p0, p2}, Lcom/qiniu/droid/shortvideo/h/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/h/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 6
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 10
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "invalid surface: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/16 v0, 0x3038

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/h/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v0, "eglCreateWindowSurface"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/qiniu/droid/shortvideo/h/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string/jumbo v0, "surface was null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
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
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    check-cast p1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/h/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string/jumbo v0, "eglMakeCurrent failed"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/h/a;->a()V

    .line 10
    :cond_0
    return-void
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
.end method
