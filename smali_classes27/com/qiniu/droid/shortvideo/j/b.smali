.class public Lcom/qiniu/droid/shortvideo/j/b;
.super Lcom/qiniu/droid/shortvideo/j/g;
.source "GifProcessor.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:J

.field private F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/qiniu/droid/shortvideo/j/d;

.field private I:Lcom/qiniu/droid/shortvideo/e/a;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->D:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 9
    return-void
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

.method private w()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    .line 38
    aput v4, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
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
.end method


# virtual methods
.method public a(IJ)I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    sub-long v0, p2, v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/e/a;->c()I

    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->C:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/e/a;->e()Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/g;->a(Landroid/graphics/Bitmap;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/e/a;->a()V

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->D:I

    .line 59
    .line 60
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->C:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :goto_0
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->D:I

    .line 71
    .line 72
    iput-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/b;->E:J

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/b;->D:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, p3, v4}, Lcom/qiniu/droid/shortvideo/j/d;->a(IIZ)I

    .line 92
    move-result p1

    .line 93
    return p1
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

.method public d(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/b;->A:I

    .line 3
    .line 4
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/b;->B:I

    .line 5
    return-void
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
.end method

.method public o()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "release +"

    .line 5
    .line 6
    const-string/jumbo v2, "GifProcessor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/b;->w()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->D:I

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/qiniu/droid/shortvideo/j/b;->E:J

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 33
    .line 34
    const-string/jumbo v1, "release -"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public p()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "setup +"

    .line 5
    .line 6
    const-string/jumbo v2, "GifProcessor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->G:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/qiniu/droid/shortvideo/e/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/qiniu/droid/shortvideo/e/a;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getFilePath()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    return v3

    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Lcom/qiniu/droid/shortvideo/e/a;->a(Ljava/io/InputStream;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    return v3

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/e/a;->d()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->C:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/e/a;->a()V

    .line 70
    .line 71
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/d;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/qiniu/droid/shortvideo/e/a;->e()Landroid/graphics/Bitmap;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/j/b;->I:Lcom/qiniu/droid/shortvideo/e/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/qiniu/droid/shortvideo/e/a;->e()Landroid/graphics/Bitmap;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4, v5}, Lcom/qiniu/droid/shortvideo/j/d;-><init>(II)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getRotation()I

    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/qiniu/droid/shortvideo/j/d;->a(F)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getAlpha()I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    .line 117
    const/high16 v5, 0x437f0000    # 255.0f

    .line 118
    div-float/2addr v4, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getX()F

    .line 129
    move-result v4

    .line 130
    .line 131
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getY()F

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getWidth()F

    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    cmpl-float v1, v1, v4

    .line 148
    .line 149
    if-lez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getHeight()F

    .line 155
    move-result v1

    .line 156
    .line 157
    cmpl-float v1, v1, v4

    .line 158
    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getWidth()F

    .line 167
    move-result v4

    .line 168
    .line 169
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/j/b;->F:Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getHeight()F

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    .line 177
    .line 178
    :cond_2
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 179
    .line 180
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/b;->A:I

    .line 181
    .line 182
    iget v5, p0, Lcom/qiniu/droid/shortvideo/j/b;->B:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/qiniu/droid/shortvideo/j/d;->b(Z)V

    .line 191
    .line 192
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/b;->H:Lcom/qiniu/droid/shortvideo/j/d;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/d;->p()Z

    .line 196
    .line 197
    const-string/jumbo v1, "setup -"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    return v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    return v3
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
