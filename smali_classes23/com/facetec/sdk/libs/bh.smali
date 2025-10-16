.class public Lcom/facetec/sdk/libs/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final ı:[Ljava/lang/String;

.field private static final Ι:[Ljava/lang/String;


# instance fields
.field private Ɩ:Z

.field private ǃ:[I

.field private final ɩ:Ljava/io/Writer;

.field private ɹ:Z

.field private ι:I

.field private І:Ljava/lang/String;

.field private і:Ljava/lang/String;

.field private Ӏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/libs/bh;->ı:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/facetec/sdk/libs/bh;->ı:[Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const-string/jumbo v4, "\\u%04x"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/bh;->ı:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    const-string/jumbo v2, "\\\""

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    const-string/jumbo v2, "\\\\"

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string/jumbo v2, "\\t"

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-string/jumbo v2, "\\b"

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-string/jumbo v2, "\\n"

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    const-string/jumbo v2, "\\r"

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string/jumbo v2, "\\f"

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lcom/facetec/sdk/libs/bh;->Ι:[Ljava/lang/String;

    .line 87
    .line 88
    const/16 v1, 0x3c

    .line 89
    .line 90
    const-string/jumbo v2, "\\u003c"

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0x3e

    .line 95
    .line 96
    const-string/jumbo v2, "\\u003e"

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/16 v1, 0x26

    .line 101
    .line 102
    const-string/jumbo v2, "\\u0026"

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x3d

    .line 107
    .line 108
    const-string/jumbo v2, "\\u003d"

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x27

    .line 113
    .line 114
    const-string/jumbo v2, "\\u0027"

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    return-void
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
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ɩ(I)V

    .line 17
    .line 18
    const-string/jumbo v0, ":"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->і:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bh;->Ӏ:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string/jumbo v0, "out == null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
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
.end method

.method private Ɩ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v2, v4, :cond_5

    .line 15
    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v5, 0x7

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/bh;->Ɩ:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo v1, "JSON must have only one top-level value."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v1, "Nesting problem."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    sub-int/2addr v0, v4

    .line 48
    .line 49
    aput v5, v1, v0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facetec/sdk/libs/bh;->і:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    .line 60
    .line 61
    iget v1, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 62
    sub-int/2addr v1, v4

    .line 63
    const/4 v2, 0x5

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    return-void

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    .line 69
    .line 70
    const/16 v1, 0x2c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 74
    return-void

    .line 75
    :cond_5
    sub-int/2addr v0, v4

    .line 76
    .line 77
    aput v3, v1, v0

    .line 78
    return-void

    .line 79
    .line 80
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string/jumbo v1, "JsonWriter is closed."

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
    .line 87
.end method

.method private ǃ(IILjava/lang/String;)Lcom/facetec/sdk/libs/bh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-eq v1, p2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 23
    iget-object p1, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "JsonWriter is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ǃ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bh;->ɹ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/libs/bh;->Ι:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/bh;->ı:[Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 6
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string/jumbo v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string/jumbo v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 7
    iget-object v6, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private ɩ(I)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    iget-object v1, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    iget v1, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    aput p1, v0, v1

    return-void
.end method

.method private Ι()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    iget v1, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facetec/sdk/libs/bh;->ǃ:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string/jumbo v1, "Incomplete document"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v1, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public ı()Lcom/facetec/sdk/libs/bh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string/jumbo v1, "]"

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/facetec/sdk/libs/bh;->ǃ(IILjava/lang/String;)Lcom/facetec/sdk/libs/bh;

    move-result-object v0

    return-object v0
.end method

.method public ı(Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/bh;->Ӏ()Lcom/facetec/sdk/libs/bh;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/bh;->Ӏ()Lcom/facetec/sdk/libs/bh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    .line 9
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ı(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/bh;->ɹ:Z

    return-void
.end method

.method public ǃ()Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ɩ(I)V

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ǃ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/bh;->Ӏ:Z

    return-void
.end method

.method public ɩ()Lcom/facetec/sdk/libs/bh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/facetec/sdk/libs/bh;->ǃ(IILjava/lang/String;)Lcom/facetec/sdk/libs/bh;

    move-result-object v0

    return-object v0
.end method

.method public ɩ(J)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ɩ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/bh;->Ɩ:Z

    return-void
.end method

.method public final ɹ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bh;->ɹ:Z

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
    .line 21
.end method

.method public Ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/bh;->ι:I

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ι()Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ɩ(I)V

    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public ι(Ljava/lang/Number;)Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/bh;->Ӏ()Lcom/facetec/sdk/libs/bh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bh;->Ɩ:Z

    if-nez v1, :cond_3

    const-string/jumbo v1, "-Infinity"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    .line 11
    iget-object p1, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public ι(Z)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final І()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bh;->Ɩ:Z

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
    .line 21
.end method

.method public final і()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bh;->Ӏ:Z

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
    .line 21
.end method

.method public Ӏ()Lcom/facetec/sdk/libs/bh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bh;->Ӏ:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ι()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;->ǃ(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v2, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/facetec/sdk/libs/bh;->І:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/bh;->Ɩ()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/libs/bh;->ɩ:Ljava/io/Writer;

    .line 31
    .line 32
    const-string/jumbo v1, "null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    return-object p0
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
