.class public Landroidx/heifwriter/Texture2dProgram;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final IDENTITY_MATRIX:[F

.field private static final TAG:Ljava/lang/String; = "Texture2dProgram"

.field public static final TEXTURE_2D:I = 0x0

.field public static final TEXTURE_EXT:I = 0x1

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field public static final V_FLIP_MATRIX:[F


# instance fields
.field private mProgramHandle:I

.field private mProgramType:I

.field private mTextureTarget:I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    sput-object v1, Landroidx/heifwriter/Texture2dProgram;->IDENTITY_MATRIX:[F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    sput-object v0, Landroidx/heifwriter/Texture2dProgram;->V_FLIP_MATRIX:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 29
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    .line 16
    const p1, 0x8d65

    .line 17
    .line 18
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 19
    .line 20
    const-string/jumbo p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "Unhandled type "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    const/16 p1, 0xde1

    .line 53
    .line 54
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 55
    .line 56
    const-string/jumbo p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 63
    .line 64
    :goto_0
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string/jumbo v0, "aPosition"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    .line 74
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 78
    .line 79
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 80
    .line 81
    const-string/jumbo v0, "aTextureCoord"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 91
    .line 92
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "uMVPMatrix"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 105
    .line 106
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "uTexMatrix"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string/jumbo v0, "Unable to create program"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
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
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p0, ": glError 0x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
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
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "Unable to locate \'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p1, "\' in program"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x8b30

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string/jumbo v2, "glCreateProgram"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    const-string/jumbo p0, "glAttachShader"

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 48
    const/4 p0, 0x1

    .line 49
    .line 50
    new-array p1, p0, [I

    .line 51
    .line 52
    .line 53
    const v2, 0x8b82

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 57
    .line 58
    aget p1, p1, v0

    .line 59
    .line 60
    if-eq p1, p0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0
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
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "glCreateShader type="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    .line 36
    const v1, 0x8b81

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 41
    .line 42
    aget p1, p1, v2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v1, "Could not compile shader "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p0, ":"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo p1, " "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    return v0
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
.end method


# virtual methods
.method public createTextureObject()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    const-string/jumbo v0, "glGenTextures"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "glBindTexture "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 42
    .line 43
    const/16 v2, 0x2801

    .line 44
    .line 45
    const/high16 v3, 0x46180000    # 9728.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    .line 50
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 51
    .line 52
    const/16 v2, 0xde1

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    const v3, 0x46180400    # 9729.0f

    .line 59
    .line 60
    :goto_0
    const/16 v2, 0x2800

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 64
    .line 65
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 66
    .line 67
    const/16 v2, 0x2802

    .line 68
    .line 69
    .line 70
    const v3, 0x812f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    .line 75
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 76
    .line 77
    const/16 v2, 0x2803

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 81
    .line 82
    const-string/jumbo v1, "glTexParameter"

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 86
    return v0
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
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "draw start"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 7
    .line 8
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    const-string/jumbo v1, "glUseProgram"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 25
    .line 26
    move/from16 v2, p9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 38
    .line 39
    const-string/jumbo v1, "glUniformMatrix4fv"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 43
    .line 44
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 45
    .line 46
    move-object/from16 v5, p7

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 53
    .line 54
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    .line 59
    const-string/jumbo v1, "glEnableVertexAttribArray"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 63
    .line 64
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 65
    .line 66
    const/16 v6, 0x1406

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    move/from16 v5, p5

    .line 70
    .line 71
    move/from16 v8, p6

    .line 72
    move-object v9, p2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    .line 77
    const-string/jumbo v2, "glVertexAttribPointer"

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 81
    .line 82
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 89
    .line 90
    iget v5, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 91
    const/4 v6, 0x2

    .line 92
    .line 93
    const/16 v7, 0x1406

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    move/from16 v9, p10

    .line 97
    .line 98
    move-object/from16 v10, p8

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x5

    .line 106
    move v2, p3

    .line 107
    move v4, p4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 111
    .line 112
    const-string/jumbo v1, "glDrawArrays"

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 116
    .line 117
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    .line 122
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    .line 127
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 134
    return-void
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
.end method

.method public getProgramType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    .line 3
    return v0
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
.end method

.method public loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

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
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "deleting program "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 24
    return-void
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
.end method
