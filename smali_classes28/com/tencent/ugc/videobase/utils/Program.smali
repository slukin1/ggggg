.class public Lcom/tencent/ugc/videobase/utils/Program;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Program"


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/Program;->mVertexShader:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/ugc/videobase/utils/Program;->mFragmentShader:Ljava/lang/String;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private loadShader(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x8b81

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "glCompileShader"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    return v1

    .line 34
    :cond_0
    return p2
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public build()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/Program;->mVertexShader:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const v1, 0x8b31

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/utils/Program;->loadShader(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    const-string/jumbo v2, "Program"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "load vertex shader failed."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/tencent/ugc/videobase/utils/Program;->mFragmentShader:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const v4, 0x8b30

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v4}, Lcom/tencent/ugc/videobase/utils/Program;->loadShader(Ljava/lang/String;I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string/jumbo v3, "load fragment shader failed."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    new-array v5, v5, [I

    .line 57
    .line 58
    .line 59
    const v6, 0x8b82

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    .line 65
    aget v6, v5, v7

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v8, "link program failed. status: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    aget v5, v5, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 96
    return v1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 103
    return v4
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
