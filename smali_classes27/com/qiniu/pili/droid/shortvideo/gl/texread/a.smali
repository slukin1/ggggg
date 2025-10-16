.class public Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;
.super Ljava/lang/Object;
.source "GlShader.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x8b31

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a(ILjava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a:I

    .line 13
    .line 14
    .line 15
    const p1, 0x8b30

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    .line 37
    .line 38
    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    .line 43
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [I

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    .line 54
    .line 55
    .line 56
    const v1, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    aget p1, p2, p1

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    if-ne p1, p2, :cond_0

    .line 65
    .line 66
    const-string/jumbo p1, "Creating GlShader"

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string/jumbo p2, "Could not create program"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
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
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    .line 5
    invoke-static {p0, p1, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p1, v1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "compileShader"

    .line 7
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    return p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 9
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 19
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 21
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b:I

    if-eq v0, v1, :cond_1

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 24
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b:I

    .line 25
    :cond_1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    if-eq v0, v1, :cond_2

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 8

    .line 13
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    move-object v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p1, "setVertexAttribArray"

    .line 17
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "The program has been released"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not locate uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "glUseProgram"

    .line 7
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
