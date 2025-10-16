.class public final Lcom/alibaba/fastjson2/JSONWriter$Path;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation


# static fields
.field public static final ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;


# instance fields
.field child0:Lcom/alibaba/fastjson2/JSONWriter$Path;

.field child1:Lcom/alibaba/fastjson2/JSONWriter$Path;

.field fullPath:Ljava/lang/String;

.field final index:I

.field final name:Ljava/lang/String;

.field public final parent:Lcom/alibaba/fastjson2/JSONWriter$Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "$"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 11
    return-void
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

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Path;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->name:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 19
    .line 20
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->index:I

    .line 21
    .line 22
    iget v3, p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->index:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->name:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->name:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Path;->index:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->fullPath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    new-array v3, v2, [Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 15
    move-object v5, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v5, :cond_2

    .line 19
    array-length v7, v3

    .line 20
    .line 21
    if-ne v7, v6, :cond_1

    .line 22
    array-length v7, v3

    .line 23
    add-int/2addr v7, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, [Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 30
    .line 31
    :cond_1
    aput-object v5, v3, v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    iget-object v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v6, v2

    .line 39
    move v5, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v5, :cond_27

    .line 44
    .line 45
    aget-object v9, v3, v5

    .line 46
    .line 47
    iget-object v10, v9, Lcom/alibaba/fastjson2/JSONWriter$Path;->name:Ljava/lang/String;

    .line 48
    const/4 v11, 0x2

    .line 49
    .line 50
    if-nez v10, :cond_4

    .line 51
    .line 52
    iget v9, v9, Lcom/alibaba/fastjson2/JSONWriter$Path;->index:I

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    .line 56
    move-result v10

    .line 57
    .line 58
    :goto_2
    add-int v12, v7, v10

    .line 59
    add-int/2addr v12, v11

    .line 60
    array-length v13, v1

    .line 61
    .line 62
    if-lt v12, v13, :cond_3

    .line 63
    array-length v12, v1

    .line 64
    array-length v13, v1

    .line 65
    shr-int/2addr v13, v2

    .line 66
    add-int/2addr v12, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v11, v7, 0x1

    .line 74
    .line 75
    const/16 v12, 0x5b

    .line 76
    .line 77
    aput-byte v12, v1, v7

    .line 78
    add-int/2addr v11, v10

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v11, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 82
    .line 83
    add-int/lit8 v7, v11, 0x1

    .line 84
    .line 85
    const/16 v9, 0x5d

    .line 86
    .line 87
    aput-byte v9, v1, v11

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 92
    array-length v12, v1

    .line 93
    .line 94
    if-lt v9, v12, :cond_5

    .line 95
    array-length v12, v1

    .line 96
    array-length v13, v1

    .line 97
    shr-int/2addr v13, v2

    .line 98
    add-int/2addr v12, v13

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    move-result-object v1

    .line 103
    .line 104
    :cond_5
    if-eq v5, v6, :cond_6

    .line 105
    .line 106
    const/16 v12, 0x2e

    .line 107
    .line 108
    aput-byte v12, v1, v7

    .line 109
    move v7, v9

    .line 110
    .line 111
    :cond_6
    sget v9, Lcom/alibaba/fastjson2/util/JDKUtils;->JVM_VERSION:I

    .line 112
    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    const/16 v14, 0x7f

    .line 116
    .line 117
    const/16 v4, 0x7e

    .line 118
    .line 119
    const/16 v15, 0x60

    .line 120
    .line 121
    const/16 v16, -0x1

    .line 122
    .line 123
    .line 124
    const v13, 0xd800

    .line 125
    .line 126
    const/16 v18, 0x3f

    .line 127
    .line 128
    if-ne v9, v12, :cond_16

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 132
    move-result-object v9

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_3
    array-length v11, v9

    .line 135
    .line 136
    if-ge v12, v11, :cond_26

    .line 137
    .line 138
    aget-char v11, v9, v12

    .line 139
    .line 140
    if-eq v11, v15, :cond_14

    .line 141
    .line 142
    if-eq v11, v4, :cond_14

    .line 143
    .line 144
    .line 145
    packed-switch v11, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    packed-switch v11, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    packed-switch v11, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    packed-switch v11, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    packed-switch v11, :pswitch_data_4

    .line 158
    .line 159
    if-lt v11, v2, :cond_8

    .line 160
    .line 161
    if-gt v11, v14, :cond_8

    .line 162
    array-length v14, v1

    .line 163
    .line 164
    if-ne v7, v14, :cond_7

    .line 165
    array-length v14, v1

    .line 166
    array-length v4, v1

    .line 167
    shr-int/2addr v4, v2

    .line 168
    add-int/2addr v14, v4

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    move-result-object v1

    .line 173
    .line 174
    :cond_7
    add-int/lit8 v4, v7, 0x1

    .line 175
    int-to-byte v11, v11

    .line 176
    .line 177
    aput-byte v11, v1, v7

    .line 178
    move v7, v4

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_8
    if-lt v11, v13, :cond_10

    .line 183
    .line 184
    .line 185
    const v4, 0xe000

    .line 186
    .line 187
    if-ge v11, v4, :cond_10

    .line 188
    .line 189
    if-lt v11, v13, :cond_b

    .line 190
    .line 191
    .line 192
    const v8, 0xdc00

    .line 193
    .line 194
    if-ge v11, v8, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    move-result v14

    .line 199
    sub-int/2addr v14, v5

    .line 200
    const/4 v13, 0x2

    .line 201
    .line 202
    if-ge v14, v13, :cond_9

    .line 203
    const/4 v11, -0x1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v13

    .line 211
    .line 212
    if-lt v13, v8, :cond_a

    .line 213
    .line 214
    if-ge v13, v4, :cond_a

    .line 215
    .line 216
    shl-int/lit8 v4, v11, 0xa

    .line 217
    add-int/2addr v4, v13

    .line 218
    .line 219
    .line 220
    const v8, -0x35fdc00

    .line 221
    .line 222
    add-int v11, v4, v8

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_a
    add-int/lit8 v4, v7, 0x1

    .line 226
    .line 227
    aput-byte v18, v1, v7

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    .line 232
    :cond_b
    const v4, 0xdc00

    .line 233
    .line 234
    if-lt v11, v4, :cond_c

    .line 235
    .line 236
    .line 237
    const v4, 0xe000

    .line 238
    .line 239
    if-ge v11, v4, :cond_c

    .line 240
    .line 241
    add-int/lit8 v4, v7, 0x1

    .line 242
    .line 243
    aput-byte v18, v1, v7

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_c
    :goto_4
    if-gez v11, :cond_e

    .line 248
    array-length v4, v1

    .line 249
    .line 250
    if-ne v7, v4, :cond_d

    .line 251
    array-length v4, v1

    .line 252
    array-length v8, v1

    .line 253
    shr-int/2addr v8, v2

    .line 254
    add-int/2addr v4, v8

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 258
    move-result-object v1

    .line 259
    .line 260
    :cond_d
    add-int/lit8 v4, v7, 0x1

    .line 261
    .line 262
    aput-byte v18, v1, v7

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_e
    add-int/lit8 v4, v7, 0x3

    .line 266
    array-length v8, v1

    .line 267
    .line 268
    if-lt v4, v8, :cond_f

    .line 269
    array-length v4, v1

    .line 270
    array-length v8, v1

    .line 271
    shr-int/2addr v8, v2

    .line 272
    add-int/2addr v4, v8

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 276
    move-result-object v1

    .line 277
    .line 278
    :cond_f
    add-int/lit8 v4, v7, 0x1

    .line 279
    .line 280
    shr-int/lit8 v8, v11, 0x12

    .line 281
    .line 282
    or-int/lit16 v8, v8, 0xf0

    .line 283
    int-to-byte v8, v8

    .line 284
    .line 285
    aput-byte v8, v1, v7

    .line 286
    .line 287
    add-int/lit8 v7, v4, 0x1

    .line 288
    .line 289
    shr-int/lit8 v8, v11, 0xc

    .line 290
    .line 291
    and-int/lit8 v8, v8, 0x3f

    .line 292
    .line 293
    or-int/lit16 v8, v8, 0x80

    .line 294
    int-to-byte v8, v8

    .line 295
    .line 296
    aput-byte v8, v1, v4

    .line 297
    .line 298
    add-int/lit8 v4, v7, 0x1

    .line 299
    .line 300
    shr-int/lit8 v8, v11, 0x6

    .line 301
    .line 302
    and-int/lit8 v8, v8, 0x3f

    .line 303
    .line 304
    or-int/lit16 v8, v8, 0x80

    .line 305
    int-to-byte v8, v8

    .line 306
    .line 307
    aput-byte v8, v1, v7

    .line 308
    .line 309
    add-int/lit8 v7, v4, 0x1

    .line 310
    .line 311
    and-int/lit8 v8, v11, 0x3f

    .line 312
    .line 313
    or-int/lit16 v8, v8, 0x80

    .line 314
    int-to-byte v8, v8

    .line 315
    .line 316
    aput-byte v8, v1, v4

    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    move v4, v7

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_10
    const/16 v4, 0x7ff

    .line 323
    .line 324
    if-le v11, v4, :cond_12

    .line 325
    .line 326
    add-int/lit8 v4, v7, 0x2

    .line 327
    array-length v8, v1

    .line 328
    .line 329
    if-lt v4, v8, :cond_11

    .line 330
    array-length v4, v1

    .line 331
    array-length v8, v1

    .line 332
    shr-int/2addr v8, v2

    .line 333
    add-int/2addr v4, v8

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 337
    move-result-object v1

    .line 338
    .line 339
    :cond_11
    add-int/lit8 v4, v7, 0x1

    .line 340
    .line 341
    shr-int/lit8 v8, v11, 0xc

    .line 342
    .line 343
    and-int/lit8 v8, v8, 0xf

    .line 344
    .line 345
    or-int/lit16 v8, v8, 0xe0

    .line 346
    int-to-byte v8, v8

    .line 347
    .line 348
    aput-byte v8, v1, v7

    .line 349
    .line 350
    add-int/lit8 v7, v4, 0x1

    .line 351
    .line 352
    shr-int/lit8 v8, v11, 0x6

    .line 353
    .line 354
    and-int/lit8 v8, v8, 0x3f

    .line 355
    .line 356
    or-int/lit16 v8, v8, 0x80

    .line 357
    int-to-byte v8, v8

    .line 358
    .line 359
    aput-byte v8, v1, v4

    .line 360
    .line 361
    add-int/lit8 v4, v7, 0x1

    .line 362
    .line 363
    shr-int/lit8 v8, v11, 0x0

    .line 364
    .line 365
    and-int/lit8 v8, v8, 0x3f

    .line 366
    .line 367
    or-int/lit16 v8, v8, 0x80

    .line 368
    int-to-byte v8, v8

    .line 369
    .line 370
    aput-byte v8, v1, v7

    .line 371
    :goto_5
    move v7, v4

    .line 372
    goto :goto_6

    .line 373
    .line 374
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 375
    array-length v8, v1

    .line 376
    .line 377
    if-lt v4, v8, :cond_13

    .line 378
    array-length v8, v1

    .line 379
    array-length v13, v1

    .line 380
    shr-int/2addr v13, v2

    .line 381
    add-int/2addr v8, v13

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 385
    move-result-object v1

    .line 386
    .line 387
    :cond_13
    shr-int/lit8 v8, v11, 0x6

    .line 388
    .line 389
    and-int/lit8 v8, v8, 0x1f

    .line 390
    .line 391
    or-int/lit16 v8, v8, 0xc0

    .line 392
    int-to-byte v8, v8

    .line 393
    .line 394
    aput-byte v8, v1, v7

    .line 395
    .line 396
    add-int/lit8 v7, v4, 0x1

    .line 397
    .line 398
    shr-int/lit8 v8, v11, 0x0

    .line 399
    .line 400
    and-int/lit8 v8, v8, 0x3f

    .line 401
    .line 402
    or-int/lit16 v8, v8, 0x80

    .line 403
    int-to-byte v8, v8

    .line 404
    .line 405
    aput-byte v8, v1, v4

    .line 406
    :goto_6
    const/4 v8, 0x0

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :cond_14
    :pswitch_0
    add-int/lit8 v4, v7, 0x1

    .line 410
    array-length v13, v1

    .line 411
    .line 412
    if-lt v4, v13, :cond_15

    .line 413
    array-length v13, v1

    .line 414
    array-length v14, v1

    .line 415
    shr-int/2addr v14, v2

    .line 416
    add-int/2addr v13, v14

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 420
    move-result-object v1

    .line 421
    .line 422
    :cond_15
    const/16 v13, 0x5c

    .line 423
    .line 424
    aput-byte v13, v1, v7

    .line 425
    .line 426
    add-int/lit8 v7, v4, 0x1

    .line 427
    int-to-byte v11, v11

    .line 428
    .line 429
    aput-byte v11, v1, v4

    .line 430
    :goto_7
    add-int/2addr v12, v2

    .line 431
    .line 432
    const/16 v4, 0x7e

    .line 433
    .line 434
    .line 435
    const v13, 0xd800

    .line 436
    .line 437
    const/16 v14, 0x7f

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    :cond_16
    const/4 v4, 0x0

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 444
    move-result v9

    .line 445
    .line 446
    if-ge v4, v9, :cond_26

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v9

    .line 451
    .line 452
    if-eq v9, v15, :cond_24

    .line 453
    .line 454
    const/16 v11, 0x7e

    .line 455
    .line 456
    if-eq v9, v11, :cond_24

    .line 457
    .line 458
    .line 459
    packed-switch v9, :pswitch_data_5

    .line 460
    .line 461
    .line 462
    packed-switch v9, :pswitch_data_6

    .line 463
    .line 464
    .line 465
    packed-switch v9, :pswitch_data_7

    .line 466
    .line 467
    .line 468
    packed-switch v9, :pswitch_data_8

    .line 469
    .line 470
    .line 471
    packed-switch v9, :pswitch_data_9

    .line 472
    .line 473
    const/16 v12, 0x7f

    .line 474
    .line 475
    if-lt v9, v2, :cond_18

    .line 476
    .line 477
    if-gt v9, v12, :cond_18

    .line 478
    array-length v13, v1

    .line 479
    .line 480
    if-ne v7, v13, :cond_17

    .line 481
    array-length v13, v1

    .line 482
    array-length v14, v1

    .line 483
    shr-int/2addr v14, v2

    .line 484
    add-int/2addr v13, v14

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 488
    move-result-object v1

    .line 489
    .line 490
    :cond_17
    add-int/lit8 v13, v7, 0x1

    .line 491
    int-to-byte v9, v9

    .line 492
    .line 493
    aput-byte v9, v1, v7

    .line 494
    move v7, v13

    .line 495
    .line 496
    :goto_9
    const/16 v12, 0x5c

    .line 497
    .line 498
    .line 499
    const v14, 0xe000

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    .line 504
    :cond_18
    const v13, 0xd800

    .line 505
    .line 506
    if-lt v9, v13, :cond_20

    .line 507
    .line 508
    .line 509
    const v8, 0xe000

    .line 510
    .line 511
    if-ge v9, v8, :cond_20

    .line 512
    .line 513
    if-lt v9, v13, :cond_1b

    .line 514
    .line 515
    .line 516
    const v14, 0xdc00

    .line 517
    .line 518
    if-ge v9, v14, :cond_1b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 522
    move-result v17

    .line 523
    .line 524
    sub-int v11, v17, v5

    .line 525
    const/4 v12, 0x2

    .line 526
    .line 527
    if-ge v11, v12, :cond_19

    .line 528
    const/4 v9, -0x1

    .line 529
    .line 530
    .line 531
    :goto_a
    const v11, 0xdc00

    .line 532
    .line 533
    .line 534
    const v14, 0xe000

    .line 535
    goto :goto_b

    .line 536
    .line 537
    :cond_19
    add-int/lit8 v11, v5, 0x1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 541
    move-result v11

    .line 542
    .line 543
    if-lt v11, v14, :cond_1a

    .line 544
    .line 545
    if-ge v11, v8, :cond_1a

    .line 546
    .line 547
    shl-int/lit8 v8, v9, 0xa

    .line 548
    add-int/2addr v8, v11

    .line 549
    .line 550
    .line 551
    const v9, -0x35fdc00

    .line 552
    add-int/2addr v9, v8

    .line 553
    goto :goto_a

    .line 554
    .line 555
    :cond_1a
    add-int/lit8 v8, v7, 0x1

    .line 556
    .line 557
    aput-byte v18, v1, v7

    .line 558
    move v7, v8

    .line 559
    const/4 v8, 0x0

    .line 560
    goto :goto_9

    .line 561
    :cond_1b
    const/4 v12, 0x2

    .line 562
    .line 563
    .line 564
    const v11, 0xdc00

    .line 565
    .line 566
    .line 567
    const v14, 0xe000

    .line 568
    .line 569
    if-lt v9, v11, :cond_1c

    .line 570
    .line 571
    if-ge v9, v14, :cond_1c

    .line 572
    .line 573
    add-int/lit8 v8, v7, 0x1

    .line 574
    .line 575
    aput-byte v18, v1, v7

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1c
    :goto_b
    if-gez v9, :cond_1e

    .line 580
    array-length v8, v1

    .line 581
    .line 582
    if-ne v7, v8, :cond_1d

    .line 583
    array-length v8, v1

    .line 584
    array-length v9, v1

    .line 585
    shr-int/2addr v9, v2

    .line 586
    add-int/2addr v8, v9

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 590
    move-result-object v1

    .line 591
    .line 592
    :cond_1d
    add-int/lit8 v8, v7, 0x1

    .line 593
    .line 594
    aput-byte v18, v1, v7

    .line 595
    goto :goto_c

    .line 596
    .line 597
    :cond_1e
    add-int/lit8 v8, v7, 0x3

    .line 598
    array-length v11, v1

    .line 599
    .line 600
    if-lt v8, v11, :cond_1f

    .line 601
    array-length v8, v1

    .line 602
    array-length v11, v1

    .line 603
    shr-int/2addr v11, v2

    .line 604
    add-int/2addr v8, v11

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 608
    move-result-object v1

    .line 609
    .line 610
    :cond_1f
    add-int/lit8 v8, v7, 0x1

    .line 611
    .line 612
    shr-int/lit8 v11, v9, 0x12

    .line 613
    .line 614
    or-int/lit16 v11, v11, 0xf0

    .line 615
    int-to-byte v11, v11

    .line 616
    .line 617
    aput-byte v11, v1, v7

    .line 618
    .line 619
    add-int/lit8 v7, v8, 0x1

    .line 620
    .line 621
    shr-int/lit8 v11, v9, 0xc

    .line 622
    .line 623
    and-int/lit8 v11, v11, 0x3f

    .line 624
    .line 625
    or-int/lit16 v11, v11, 0x80

    .line 626
    int-to-byte v11, v11

    .line 627
    .line 628
    aput-byte v11, v1, v8

    .line 629
    .line 630
    add-int/lit8 v8, v7, 0x1

    .line 631
    .line 632
    shr-int/lit8 v11, v9, 0x6

    .line 633
    .line 634
    and-int/lit8 v11, v11, 0x3f

    .line 635
    .line 636
    or-int/lit16 v11, v11, 0x80

    .line 637
    int-to-byte v11, v11

    .line 638
    .line 639
    aput-byte v11, v1, v7

    .line 640
    .line 641
    add-int/lit8 v7, v8, 0x1

    .line 642
    .line 643
    and-int/lit8 v9, v9, 0x3f

    .line 644
    .line 645
    or-int/lit16 v9, v9, 0x80

    .line 646
    int-to-byte v9, v9

    .line 647
    .line 648
    aput-byte v9, v1, v8

    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    move v8, v7

    .line 652
    goto :goto_c

    .line 653
    :cond_20
    const/4 v12, 0x2

    .line 654
    .line 655
    .line 656
    const v14, 0xe000

    .line 657
    .line 658
    const/16 v11, 0x7ff

    .line 659
    .line 660
    if-le v9, v11, :cond_22

    .line 661
    .line 662
    add-int/lit8 v8, v7, 0x2

    .line 663
    array-length v11, v1

    .line 664
    .line 665
    if-lt v8, v11, :cond_21

    .line 666
    array-length v8, v1

    .line 667
    array-length v11, v1

    .line 668
    shr-int/2addr v11, v2

    .line 669
    add-int/2addr v8, v11

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 673
    move-result-object v1

    .line 674
    .line 675
    :cond_21
    add-int/lit8 v8, v7, 0x1

    .line 676
    .line 677
    shr-int/lit8 v11, v9, 0xc

    .line 678
    .line 679
    and-int/lit8 v11, v11, 0xf

    .line 680
    .line 681
    or-int/lit16 v11, v11, 0xe0

    .line 682
    int-to-byte v11, v11

    .line 683
    .line 684
    aput-byte v11, v1, v7

    .line 685
    .line 686
    add-int/lit8 v7, v8, 0x1

    .line 687
    .line 688
    shr-int/lit8 v11, v9, 0x6

    .line 689
    .line 690
    and-int/lit8 v11, v11, 0x3f

    .line 691
    .line 692
    or-int/lit16 v11, v11, 0x80

    .line 693
    int-to-byte v11, v11

    .line 694
    .line 695
    aput-byte v11, v1, v8

    .line 696
    .line 697
    add-int/lit8 v8, v7, 0x1

    .line 698
    .line 699
    shr-int/lit8 v9, v9, 0x0

    .line 700
    .line 701
    and-int/lit8 v9, v9, 0x3f

    .line 702
    .line 703
    or-int/lit16 v9, v9, 0x80

    .line 704
    int-to-byte v9, v9

    .line 705
    .line 706
    aput-byte v9, v1, v7

    .line 707
    :goto_c
    move v7, v8

    .line 708
    goto :goto_d

    .line 709
    .line 710
    :cond_22
    add-int/lit8 v8, v7, 0x1

    .line 711
    array-length v11, v1

    .line 712
    .line 713
    if-lt v8, v11, :cond_23

    .line 714
    array-length v11, v1

    .line 715
    array-length v12, v1

    .line 716
    shr-int/2addr v12, v2

    .line 717
    add-int/2addr v11, v12

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 721
    move-result-object v1

    .line 722
    .line 723
    :cond_23
    shr-int/lit8 v11, v9, 0x6

    .line 724
    .line 725
    and-int/lit8 v11, v11, 0x1f

    .line 726
    .line 727
    or-int/lit16 v11, v11, 0xc0

    .line 728
    int-to-byte v11, v11

    .line 729
    .line 730
    aput-byte v11, v1, v7

    .line 731
    .line 732
    add-int/lit8 v7, v8, 0x1

    .line 733
    .line 734
    shr-int/lit8 v9, v9, 0x0

    .line 735
    .line 736
    and-int/lit8 v9, v9, 0x3f

    .line 737
    .line 738
    or-int/lit16 v9, v9, 0x80

    .line 739
    int-to-byte v9, v9

    .line 740
    .line 741
    aput-byte v9, v1, v8

    .line 742
    :goto_d
    const/4 v8, 0x0

    .line 743
    .line 744
    const/16 v12, 0x5c

    .line 745
    goto :goto_e

    .line 746
    .line 747
    .line 748
    :cond_24
    :pswitch_1
    const v13, 0xd800

    .line 749
    .line 750
    .line 751
    const v14, 0xe000

    .line 752
    .line 753
    add-int/lit8 v11, v7, 0x1

    .line 754
    array-length v12, v1

    .line 755
    .line 756
    if-lt v11, v12, :cond_25

    .line 757
    array-length v12, v1

    .line 758
    array-length v13, v1

    .line 759
    shr-int/2addr v13, v2

    .line 760
    add-int/2addr v12, v13

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 764
    move-result-object v1

    .line 765
    .line 766
    :cond_25
    const/16 v12, 0x5c

    .line 767
    .line 768
    aput-byte v12, v1, v7

    .line 769
    .line 770
    add-int/lit8 v7, v11, 0x1

    .line 771
    int-to-byte v9, v9

    .line 772
    .line 773
    aput-byte v9, v1, v11

    .line 774
    :goto_e
    add-int/2addr v4, v2

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_26
    :goto_f
    add-int/lit8 v5, v5, -0x1

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_27
    new-instance v2, Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v8, :cond_28

    .line 785
    .line 786
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 787
    goto :goto_10

    .line 788
    .line 789
    :cond_28
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 790
    :goto_10
    const/4 v4, 0x0

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v1, v4, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 794
    .line 795
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->fullPath:Ljava/lang/String;

    .line 796
    return-object v2

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_4
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    :pswitch_data_5
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    :pswitch_data_6
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    :pswitch_data_8
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :pswitch_data_9
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
