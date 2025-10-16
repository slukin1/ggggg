.class public Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;
.super Ljava/lang/Object;
.source "Texture2DYuvReader.java"


# static fields
.field private static final o:Ljava/nio/FloatBuffer;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private final b:Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;

.field private final c:Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;

.field private i:Z

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a([F)Ljava/nio/FloatBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->o:Ljava/nio/FloatBuffer;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a([F)Ljava/nio/FloatBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->h:Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->i:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->n:Z

    .line 30
    .line 31
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    .line 32
    .line 33
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;->a()V

    .line 37
    .line 38
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;

    .line 39
    .line 40
    const/16 p2, 0x1908

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;-><init>(I)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->b:Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;

    .line 46
    .line 47
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 51
    .line 52
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->c:Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b()V

    .line 61
    .line 62
    const-string/jumbo p2, "texMatrix"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b(Ljava/lang/String;)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->d:I

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "xUnit"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b(Ljava/lang/String;)I

    .line 75
    move-result p2

    .line 76
    .line 77
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->e:I

    .line 78
    .line 79
    const-string/jumbo p2, "coeffs"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b(Ljava/lang/String;)I

    .line 83
    move-result p2

    .line 84
    .line 85
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    .line 86
    .line 87
    const-string/jumbo p2, "oesTex"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b(Ljava/lang/String;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 95
    .line 96
    const-string/jumbo p1, "Initialize fragment shader uniform values."

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    .line 100
    return-void

    nop

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
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->h:Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;->a()V

    .line 3
    iget-boolean v1, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->i:Z

    if-nez v1, :cond_c

    .line 4
    iget v1, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    .line 5
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_b

    .line 6
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->c:Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->b()V

    .line 7
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->c:Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->o:Ljava/nio/FloatBuffer;

    const-string/jumbo v4, "in_pos"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5, v3}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 8
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->c:Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

    iget-object v3, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a:Ljava/nio/FloatBuffer;

    const-string/jumbo v4, "in_tc"

    invoke-virtual {v2, v4, v5, v3}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 9
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x7

    .line 10
    div-int/lit8 v2, v2, 0x8

    .line 11
    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v5

    add-int v11, v6, v7

    .line 12
    sget-object v6, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->b:[F

    .line 13
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/c;->a()[F

    move-result-object v8

    invoke-static {v6, v8}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/c;->a([F[F)[F

    move-result-object v6

    .line 14
    div-int/lit8 v10, v1, 0x4

    .line 15
    iget-object v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->b:Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;

    invoke-virtual {v8, v10, v11}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->a(II)V

    .line 16
    iget-object v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->b:Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;

    invoke-virtual {v8}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->a()I

    move-result v8

    const v15, 0x8d40

    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v8, "glBindFramebuffer"

    .line 17
    invoke-static {v8}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    const v8, 0x84c0

    .line 18
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v14, 0xde1

    move/from16 v8, p1

    .line 19
    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    iget v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->d:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v13, v12, v6, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    iget v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    invoke-static {v12, v12, v3, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget v3, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->e:I

    aget v8, v6, v12

    iget v9, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    aget v16, v6, v13

    div-float v9, v16, v9

    invoke-static {v3, v8, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 23
    iget-boolean v3, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->n:Z

    if-eqz v3, :cond_0

    .line 24
    iget v3, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    const v8, 0x3de978d5    # 0.114f

    const/4 v9, 0x0

    const v14, 0x3e991687    # 0.299f

    const v15, 0x3f1645a2    # 0.587f

    invoke-static {v3, v14, v15, v8, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0

    .line 25
    :cond_0
    iget v3, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    const v8, 0x3dc882e3

    const v9, 0x3d808081

    const v14, 0x3e8379b7

    const v15, 0x3f010e99

    invoke-static {v3, v14, v15, v8, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_0
    const/4 v3, 0x5

    .line 26
    invoke-static {v3, v12, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 27
    iget v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    invoke-static {v12, v8, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    iget v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->e:I

    aget v9, v6, v12

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v9, v9, v14

    iget v15, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    int-to-float v15, v15

    div-float/2addr v9, v15

    aget v6, v6, v13

    mul-float v6, v6, v14

    div-float/2addr v6, v15

    invoke-static {v8, v9, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 29
    iget-boolean v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->n:Z

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3eff7cee    # 0.499f

    const v14, 0x3f008084

    const v15, 0x3ee0e0eb

    if-eqz v6, :cond_1

    .line 30
    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    const v13, -0x41d2f1aa    # -0.169f

    const v5, -0x4156872b    # -0.331f

    invoke-static {v6, v13, v5, v9, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_1

    .line 31
    :cond_1
    iget v5, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    const v6, -0x41e8383b

    const v13, -0x416b02f7

    invoke-static {v5, v6, v13, v15, v14}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 32
    :goto_1
    invoke-static {v3, v12, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    div-int/lit8 v5, v1, 0x8

    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    invoke-static {v5, v6, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    iget-boolean v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->n:Z

    if-eqz v2, :cond_2

    .line 35
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    const v5, -0x4129fbe7    # -0.418f

    const v6, -0x42597f63    # -0.0813f

    invoke-static {v2, v9, v5, v6, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_2

    .line 36
    :cond_2
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->f:I

    const v5, -0x4143b14b

    const v6, -0x426db779

    invoke-static {v2, v15, v5, v6, v14}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 37
    :goto_2
    invoke-static {v3, v12, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 38
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a()Z

    move-result v2

    const v3, 0x88eb

    if-eqz v2, :cond_4

    .line 39
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->g:I

    if-nez v2, :cond_3

    .line 40
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    iget v4, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int v2, v2, v4

    mul-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(I)I

    move-result v2

    iput v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->g:I

    .line 41
    :cond_3
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->g:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v12, v2

    const/4 v2, 0x1

    const/16 v5, 0xde1

    .line 42
    invoke-static/range {v8 .. v14}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->read(IIIIIII)V

    .line 43
    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    iget v7, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    div-int/2addr v6, v7

    invoke-static {v3, v4, v6, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/16 v5, 0xde1

    const/4 v7, 0x2

    .line 44
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    .line 45
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int v2, v2, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    .line 46
    :cond_5
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    iget-object v14, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_3
    const-string/jumbo v2, "YuvReader.read"

    .line 48
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    .line 50
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int v2, v2, v6

    mul-int/lit8 v2, v2, 0x3

    const/4 v6, 0x2

    div-int/2addr v2, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    .line 51
    :cond_6
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->l:I

    iget v7, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    :goto_4
    iget v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    if-ge v2, v7, :cond_7

    .line 58
    iget-object v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    iget-object v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    mul-int v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    iget-object v6, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_7
    :goto_5
    iget v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->m:I

    mul-int/lit8 v2, v2, 0x3

    const/4 v7, 0x2

    div-int/2addr v2, v7

    if-ge v6, v2, :cond_8

    .line 63
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    mul-int v8, v6, v1

    div-int/lit8 v9, v1, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v2, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 67
    :cond_8
    iget-object v1, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    :cond_9
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 70
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_a
    const v1, 0x8d40

    .line 71
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 72
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    iget-object v1, v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->k:Ljava/nio/ByteBuffer;

    return-object v1

    .line 74
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "YuvReader.read called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->h:Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/e;->a()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->i:Z

    .line 78
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->c:Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/a;->a()V

    .line 79
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->b:Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->n:Z

    return-void
.end method
