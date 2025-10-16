.class public final Lcom/tencent/liteav/videobase/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/egl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/egl/e<",
        "Landroid/opengl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLSurface;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/egl/b;->h:[I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/tencent/liteav/videobase/egl/b;->i:[I

    .line 19
    return-void

    .line 20
    nop

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
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/b;->d:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tencent/liteav/videobase/egl/b;->e:I

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p2, "EGL14Helper@"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 43
    return-void
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
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/d;
        }
    .end annotation

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 37
    filled-new-array {v0, p2, v1}, [I

    move-result-object p2

    if-nez p3, :cond_0

    .line 38
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    return-object p0
.end method

.method public static a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/egl/b;

    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/egl/b;-><init>(II)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p3, v1, :cond_6

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    .line 4
    invoke-static {p3, v2, p2, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p3

    if-eqz p3, :cond_5

    new-array p3, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    if-nez p1, :cond_0

    .line 5
    sget-object v2, Lcom/tencent/liteav/videobase/egl/b;->i:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/egl/b;->h:[I

    :goto_0
    move-object v5, v2

    .line 6
    iget-object v4, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, p3

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object p3, p3, p2

    .line 7
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p3
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x12

    const/4 v4, 0x3

    if-lt p3, v2, :cond_1

    .line 9
    :try_start_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 10
    invoke-static {p3, v2, v1, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_2
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    const-string/jumbo v2, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    invoke-static {p3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 13
    invoke-static {p3, v2, v4, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    const/4 p3, 0x3

    goto :goto_2

    .line 14
    :cond_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    invoke-static {p3, v2, v1, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    :goto_1
    const/4 p3, 0x2

    .line 15
    :goto_2
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create eglContext "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " sharedContext: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " version:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3038

    if-nez p1, :cond_2

    const/4 p1, 0x5

    new-array p1, p1, [I

    const/16 p3, 0x3057

    aput p3, p1, p2

    .line 16
    iget p3, v0, Lcom/tencent/liteav/videobase/egl/b;->d:I

    aput p3, p1, v3

    const/16 p3, 0x3056

    aput p3, p1, v1

    iget p3, v0, Lcom/tencent/liteav/videobase/egl/b;->e:I

    aput p3, p1, v4

    const/4 p3, 0x4

    aput p0, p1, p3

    .line 17
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 18
    invoke-static {p0, p3, p1, p2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    goto :goto_3

    .line 19
    :cond_2
    filled-new-array {p0}, [I

    move-result-object p0
    :try_end_2
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    invoke-static {p3, v1, p1, p0, p2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 22
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    iget-object p2, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 23
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    .line 25
    new-instance p2, Lcom/tencent/liteav/videobase/egl/d;

    const-string/jumbo p3, ""

    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/liteav/videobase/egl/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videobase/egl/d;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/d;-><init>(I)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 28
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    const-string/jumbo p1, "unable to initialize EGL14"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/tencent/liteav/videobase/egl/d;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/d;-><init>(I)V

    throw p0

    .line 30
    :cond_6
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    const-string/jumbo p1, "unable to get EGL14 display"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/tencent/liteav/videobase/egl/d;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/d;-><init>(I)V

    throw p0
    :try_end_4
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/b;->c()V

    .line 33
    throw p0
.end method

.method private static g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/d;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/tencent/liteav/videobase/egl/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/egl/d;-><init>(I)V

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/d;
        }
    .end annotation

    .line 34
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/d;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "destroy eglContext "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 75
    .line 76
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 79
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Lcom/tencent/liteav/base/util/Size;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v3, 0x3057

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    const/16 v5, 0x3056

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v5, v0, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    aget v2, v0, v4

    .line 34
    .line 35
    aget v0, v0, v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 45
    return-object v0
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

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

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
