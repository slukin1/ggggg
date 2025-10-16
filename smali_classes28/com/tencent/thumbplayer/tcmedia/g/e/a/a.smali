.class public Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLContext;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Lcom/tencent/thumbplayer/tcmedia/g/c/b;

.field f:Landroid/view/Surface;

.field g:Ljava/lang/Object;

.field h:Z

.field i:Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->g:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a(II)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->i:Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;->b()V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/c/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->i:Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/c/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->e:Lcom/tencent/thumbplayer/tcmedia/g/c/b;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/c/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->e:Lcom/tencent/thumbplayer/tcmedia/g/c/b;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/c/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->e:Lcom/tencent/thumbplayer/tcmedia/g/c/b;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/c/a;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->f:Landroid/view/Surface;

    return-void
.end method

.method a(II)V
    .locals 8

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3098

    const/4 v1, 0x2

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const/16 v0, 0x3057

    const/16 v1, 0x3056

    filled-new-array {v0, p1, v1, p2, v2}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v1, v7, v4

    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string/jumbo p1, "eglCreatePbufferSurface"

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ": EGL error: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

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
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->f:Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->i:Lcom/tencent/thumbplayer/tcmedia/g/e/a/b;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->f:Landroid/view/Surface;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->e:Lcom/tencent/thumbplayer/tcmedia/g/c/b;

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
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "before makeCurrent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

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
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->f:Landroid/view/Surface;

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
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->g:Ljava/lang/Object;

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
.end method
