.class public Lcom/facetec/sdk/libs/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final Ι:[C


# instance fields
.field private final ı:[C

.field private ŀ:[I

.field private Ɩ:J

.field private ǃ:Z

.field private ȷ:[Ljava/lang/String;

.field private ɨ:I

.field ɩ:I

.field private ɪ:[I

.field private ɹ:I

.field private ɾ:I

.field private final ι:Ljava/io/Reader;

.field private І:I

.field private і:I

.field private Ӏ:I

.field private ӏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ")]}\'\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/libs/ay;->Ι:[C

    .line 9
    .line 10
    new-instance v0, Lcom/facetec/sdk/libs/ay$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ay$3;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facetec/sdk/libs/ad;->ι:Lcom/facetec/sdk/libs/ad;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 13
    .line 14
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 19
    .line 20
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->І:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 33
    const/4 v3, 0x6

    .line 34
    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facetec/sdk/libs/ay;->ι:Ljava/io/Reader;

    .line 46
    return-void
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

.method private ı(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 10
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 11
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    .line 12
    iput v7, p0, Lcom/facetec/sdk/libs/ay;->і:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 16
    iput v7, p0, Lcom/facetec/sdk/libs/ay;->і:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 18
    :cond_2
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ʅ()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 20
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 21
    iput v7, p0, Lcom/facetec/sdk/libs/ay;->І:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 25
    invoke-direct {p0, v6}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    new-instance p1, Lcom/facetec/sdk/libs/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unterminated string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ı(I)V
    .locals 6

    .line 27
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 28
    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    .line 29
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v2, p0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    .line 35
    iput-object v3, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 36
    iput-object v4, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    aput p1, v0, v1

    return-void
.end method

.method private ſ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    aget-char v3, v4, v3

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x23

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x2c

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x7b

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x7d

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x3a

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lcom/facetec/sdk/libs/be;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 109
    array-length v3, v3

    .line 110
    .line 111
    if-ge v2, v3, :cond_5

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    :cond_6
    iget-object v3, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 138
    .line 139
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 145
    add-int/2addr v3, v2

    .line 146
    .line 147
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    :goto_2
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 161
    .line 162
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_7
    iget-object v2, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 169
    .line 170
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    :goto_3
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 180
    add-int/2addr v2, v1

    .line 181
    .line 182
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 183
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method private Ɨ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 33
    .line 34
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->І:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0xd

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
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

.method private ƚ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 5
    .line 6
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    .line 9
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/libs/ay;->Ι:[C

    .line 12
    array-length v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/facetec/sdk/libs/ay;->Ι:[C

    .line 29
    array-length v2, v1

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 34
    .line 35
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 36
    add-int/2addr v3, v0

    .line 37
    .line 38
    aget-char v2, v2, v3

    .line 39
    .line 40
    aget-char v1, v1, v0

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 49
    array-length v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 53
    return-void
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

.method private ǃ(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 7
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->І:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private ɩ(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 8
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 9
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 10
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 11
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 12
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ʅ()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 14
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 15
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->І:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 16
    :cond_3
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 17
    invoke-direct {p0, v3}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Lcom/facetec/sdk/libs/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unterminated string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ɩ(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 20
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->І:I

    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facetec/sdk/libs/ay;->І:I

    .line 21
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 23
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 25
    :goto_0
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ι:Ljava/io/Reader;

    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 27
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 28
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facetec/sdk/libs/ay;->І:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 29
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->І:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private ɿ()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 5
    .line 6
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 7
    .line 8
    iget v3, v0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    .line 18
    :goto_0
    add-int v14, v2, v8

    .line 19
    const/4 v15, 0x2

    .line 20
    .line 21
    if-ne v14, v3, :cond_1

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    return v6

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 36
    .line 37
    iget v3, v0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 38
    .line 39
    :cond_1
    add-int v14, v2, v8

    .line 40
    .line 41
    aget-char v14, v1, v14

    .line 42
    .line 43
    const/16 v6, 0x2b

    .line 44
    const/4 v5, 0x5

    .line 45
    .line 46
    if-eq v14, v6, :cond_1c

    .line 47
    .line 48
    const/16 v6, 0x45

    .line 49
    .line 50
    if-eq v14, v6, :cond_19

    .line 51
    .line 52
    const/16 v6, 0x65

    .line 53
    .line 54
    if-eq v14, v6, :cond_19

    .line 55
    .line 56
    const/16 v6, 0x2d

    .line 57
    .line 58
    if-eq v14, v6, :cond_16

    .line 59
    .line 60
    const/16 v6, 0x2e

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    if-eq v14, v6, :cond_14

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    if-lt v14, v6, :cond_c

    .line 68
    .line 69
    const/16 v6, 0x39

    .line 70
    .line 71
    if-le v14, v6, :cond_2

    .line 72
    goto :goto_7

    .line 73
    .line 74
    :cond_2
    if-eq v9, v7, :cond_b

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_3
    if-ne v9, v15, :cond_7

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v4, v11, v16

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    const/4 v4, 0x0

    .line 87
    return v4

    .line 88
    .line 89
    :cond_4
    const-wide/16 v4, 0xa

    .line 90
    .line 91
    mul-long v4, v4, v11

    .line 92
    .line 93
    add-int/lit8 v14, v14, -0x30

    .line 94
    int-to-long v14, v14

    .line 95
    sub-long/2addr v4, v14

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    cmp-long v6, v11, v14

    .line 103
    .line 104
    if-gtz v6, :cond_6

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    cmp-long v6, v4, v11

    .line 109
    .line 110
    if-gez v6, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 115
    :goto_2
    and-int/2addr v10, v6

    .line 116
    move-wide v11, v4

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    if-ne v9, v4, :cond_8

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v9, 0x4

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_8
    if-eq v9, v5, :cond_a

    .line 125
    const/4 v4, 0x6

    .line 126
    .line 127
    if-ne v9, v4, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 132
    const/4 v9, 0x7

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_b
    :goto_5
    add-int/lit8 v14, v14, -0x30

    .line 136
    neg-int v4, v14

    .line 137
    int-to-long v11, v4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x2

    .line 140
    .line 141
    :goto_6
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_7
    invoke-direct {v0, v14}, Lcom/facetec/sdk/libs/ay;->Ι(C)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    const/4 v1, 0x0

    .line 151
    return v1

    .line 152
    .line 153
    :cond_d
    if-ne v9, v15, :cond_11

    .line 154
    .line 155
    if-eqz v10, :cond_11

    .line 156
    .line 157
    const-wide/high16 v1, -0x8000000000000000L

    .line 158
    .line 159
    cmp-long v3, v11, v1

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    :cond_e
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    cmp-long v1, v11, v16

    .line 168
    .line 169
    if-nez v1, :cond_f

    .line 170
    .line 171
    if-nez v13, :cond_11

    .line 172
    .line 173
    :cond_f
    if-eqz v13, :cond_10

    .line 174
    goto :goto_8

    .line 175
    :cond_10
    neg-long v11, v11

    .line 176
    .line 177
    :goto_8
    iput-wide v11, v0, Lcom/facetec/sdk/libs/ay;->Ɩ:J

    .line 178
    .line 179
    iget v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 180
    add-int/2addr v1, v8

    .line 181
    .line 182
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 187
    return v1

    .line 188
    .line 189
    :cond_11
    if-eq v9, v15, :cond_13

    .line 190
    const/4 v1, 0x4

    .line 191
    .line 192
    if-eq v9, v1, :cond_13

    .line 193
    const/4 v1, 0x7

    .line 194
    .line 195
    if-ne v9, v1, :cond_12

    .line 196
    goto :goto_9

    .line 197
    :cond_12
    const/4 v6, 0x0

    .line 198
    return v6

    .line 199
    .line 200
    :cond_13
    :goto_9
    iput v8, v0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 205
    return v1

    .line 206
    :cond_14
    const/4 v6, 0x0

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    if-ne v9, v15, :cond_15

    .line 211
    const/4 v9, 0x3

    .line 212
    goto :goto_c

    .line 213
    :cond_15
    return v6

    .line 214
    :cond_16
    const/4 v4, 0x6

    .line 215
    const/4 v6, 0x0

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    if-nez v9, :cond_17

    .line 220
    const/4 v9, 0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_c

    .line 223
    .line 224
    :cond_17
    if-ne v9, v5, :cond_18

    .line 225
    goto :goto_b

    .line 226
    :cond_18
    return v6

    .line 227
    :cond_19
    const/4 v6, 0x0

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    if-eq v9, v15, :cond_1b

    .line 232
    const/4 v4, 0x4

    .line 233
    .line 234
    if-ne v9, v4, :cond_1a

    .line 235
    goto :goto_a

    .line 236
    :cond_1a
    return v6

    .line 237
    :cond_1b
    :goto_a
    const/4 v9, 0x5

    .line 238
    goto :goto_c

    .line 239
    :cond_1c
    const/4 v4, 0x6

    .line 240
    const/4 v6, 0x0

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    if-ne v9, v5, :cond_1d

    .line 245
    :goto_b
    const/4 v9, 0x6

    .line 246
    .line 247
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    :cond_1d
    return v6
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

.method private ʅ()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 5
    .line 6
    const-string/jumbo v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/be;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 44
    .line 45
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 50
    .line 51
    aget-char v0, v0, v1

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-eq v0, v1, :cond_e

    .line 56
    .line 57
    const/16 v3, 0x22

    .line 58
    .line 59
    if-eq v0, v3, :cond_f

    .line 60
    .line 61
    const/16 v3, 0x27

    .line 62
    .line 63
    if-eq v0, v3, :cond_f

    .line 64
    .line 65
    const/16 v3, 0x2f

    .line 66
    .line 67
    if-eq v0, v3, :cond_f

    .line 68
    .line 69
    const/16 v3, 0x5c

    .line 70
    .line 71
    if-eq v0, v3, :cond_f

    .line 72
    .line 73
    const/16 v3, 0x62

    .line 74
    .line 75
    if-eq v0, v3, :cond_d

    .line 76
    .line 77
    const/16 v3, 0x66

    .line 78
    .line 79
    if-eq v0, v3, :cond_c

    .line 80
    .line 81
    const/16 v5, 0x6e

    .line 82
    .line 83
    if-eq v0, v5, :cond_b

    .line 84
    .line 85
    const/16 v5, 0x72

    .line 86
    .line 87
    if-eq v0, v5, :cond_a

    .line 88
    .line 89
    const/16 v5, 0x74

    .line 90
    .line 91
    if-eq v0, v5, :cond_9

    .line 92
    .line 93
    const/16 v5, 0x75

    .line 94
    .line 95
    if-ne v0, v5, :cond_8

    .line 96
    const/4 v0, 0x4

    .line 97
    add-int/2addr v4, v0

    .line 98
    .line 99
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 100
    .line 101
    if-le v4, v5, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    new-instance v0, Lcom/facetec/sdk/libs/be;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_3
    :goto_1
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 136
    .line 137
    add-int/lit8 v4, v2, 0x4

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    :goto_2
    if-ge v2, v4, :cond_7

    .line 141
    .line 142
    iget-object v6, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 143
    .line 144
    aget-char v6, v6, v2

    .line 145
    .line 146
    shl-int/lit8 v5, v5, 0x4

    .line 147
    int-to-char v5, v5

    .line 148
    .line 149
    const/16 v7, 0x30

    .line 150
    .line 151
    if-lt v6, v7, :cond_4

    .line 152
    .line 153
    const/16 v7, 0x39

    .line 154
    .line 155
    if-gt v6, v7, :cond_4

    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x30

    .line 158
    :goto_3
    add-int/2addr v5, v6

    .line 159
    int-to-char v5, v5

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_4
    const/16 v7, 0x61

    .line 163
    .line 164
    if-lt v6, v7, :cond_5

    .line 165
    .line 166
    if-gt v6, v3, :cond_5

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x61

    .line 169
    :goto_4
    add-int/2addr v6, v1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    const/16 v7, 0x41

    .line 173
    .line 174
    if-lt v6, v7, :cond_6

    .line 175
    .line 176
    const/16 v7, 0x46

    .line 177
    .line 178
    if-gt v6, v7, :cond_6

    .line 179
    .line 180
    add-int/lit8 v6, v6, -0x41

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v3, "\\u"

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v3, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 198
    .line 199
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    .line 215
    :cond_7
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 216
    add-int/2addr v1, v0

    .line 217
    .line 218
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 219
    return v5

    .line 220
    .line 221
    :cond_8
    new-instance v0, Lcom/facetec/sdk/libs/be;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string/jumbo v2, "Invalid escape sequence"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_9
    const/16 v0, 0x9

    .line 249
    return v0

    .line 250
    .line 251
    :cond_a
    const/16 v0, 0xd

    .line 252
    return v0

    .line 253
    :cond_b
    return v1

    .line 254
    .line 255
    :cond_c
    const/16 v0, 0xc

    .line 256
    return v0

    .line 257
    .line 258
    :cond_d
    const/16 v0, 0x8

    .line 259
    return v0

    .line 260
    .line 261
    :cond_e
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 262
    add-int/2addr v1, v3

    .line 263
    .line 264
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 265
    .line 266
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->І:I

    .line 267
    :cond_f
    return v0
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

.method private Ι(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    :pswitch_0
    iget-boolean p1, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/facetec/sdk/libs/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ι(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 8
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 9
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 11
    invoke-direct {p0, v3}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 13
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 15
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 16
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 17
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->І:I

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_c

    const/16 v5, 0xd

    if-eq v1, v5, :cond_c

    const/16 v5, 0x9

    if-eq v1, v5, :cond_c

    const-string/jumbo v5, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_9

    .line 18
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 19
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 20
    invoke-direct {p0, v7}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    move-result v2

    .line 21
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    if-nez v2, :cond_4

    return v1

    .line 22
    :cond_4
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    if-eqz v2, :cond_8

    .line 23
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 25
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->Ɨ()V

    .line 26
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 27
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    const-string/jumbo v1, "*/"

    .line 29
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/ay;->ǃ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    add-int/2addr v1, v7

    .line 31
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    goto/16 :goto_0

    .line 32
    :cond_7
    new-instance p1, Lcom/facetec/sdk/libs/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unterminated comment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Lcom/facetec/sdk/libs/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v2, 0x23

    if-ne v1, v2, :cond_b

    .line 34
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 35
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    if-eqz v1, :cond_a

    .line 36
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->Ɨ()V

    .line 37
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 38
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance p1, Lcom/facetec/sdk/libs/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    iput v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    return v1

    :cond_c
    :goto_2
    move v1, v4

    goto/16 :goto_0
.end method

.method private ӏ()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 5
    .line 6
    aget-char v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x54

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x66

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x6e

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x4e

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    .line 37
    :cond_3
    :goto_0
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    const-string/jumbo v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_4
    :goto_1
    const-string/jumbo v0, "false"

    .line 44
    .line 45
    const-string/jumbo v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    .line 50
    .line 51
    const-string/jumbo v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    :goto_4
    if-ge v5, v4, :cond_8

    .line 60
    .line 61
    iget v6, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    iget v7, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 65
    .line 66
    if-lt v6, v7, :cond_6

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v6}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    return v2

    .line 76
    .line 77
    :cond_6
    iget-object v6, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 78
    .line 79
    iget v7, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    .line 82
    aget-char v6, v6, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    return v2

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    .line 103
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_9

    .line 106
    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 116
    .line 117
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    .line 120
    aget-char v0, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->Ι(C)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    return v2

    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    .line 132
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 133
    .line 134
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 135
    return v3
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


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ι:Ljava/io/Reader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
    .line 86
    .line 87
.end method

.method public ı()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ŀ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "$"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x2e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x5b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 55
    .line 56
    aget v3, v3, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v3, 0x5d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method final ł()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    .line 5
    .line 6
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    aget v3, v1, v3

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0x27

    .line 15
    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    const/16 v7, 0x5d

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x7

    .line 21
    .line 22
    const/16 v10, 0x3b

    .line 23
    .line 24
    const/16 v11, 0x2c

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x2

    .line 27
    .line 28
    const-string/jumbo v14, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 29
    const/4 v15, 0x1

    .line 30
    .line 31
    if-ne v3, v15, :cond_0

    .line 32
    sub-int/2addr v2, v15

    .line 33
    .line 34
    aput v13, v1, v2

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    if-ne v3, v13, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v15}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eq v1, v11, :cond_f

    .line 45
    .line 46
    if-eq v1, v10, :cond_2

    .line 47
    .line 48
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    iput v12, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 51
    return v12

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v3, "Unterminated array"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_2
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_4
    const/4 v13, 0x5

    .line 111
    .line 112
    if-eq v3, v8, :cond_1f

    .line 113
    .line 114
    if-ne v3, v13, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    if-ne v3, v12, :cond_9

    .line 119
    sub-int/2addr v2, v15

    .line 120
    .line 121
    aput v13, v1, v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v15}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 125
    move-result v1

    .line 126
    .line 127
    const/16 v2, 0x3a

    .line 128
    .line 129
    if-eq v1, v2, :cond_f

    .line 130
    .line 131
    const/16 v2, 0x3d

    .line 132
    .line 133
    if-ne v1, v2, :cond_8

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 140
    .line 141
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 142
    .line 143
    if-lt v1, v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v15}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    :cond_6
    iget-object v1, v0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 152
    .line 153
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 154
    .line 155
    aget-char v1, v1, v2

    .line 156
    .line 157
    const/16 v13, 0x3e

    .line 158
    .line 159
    if-ne v1, v13, :cond_f

    .line 160
    add-int/2addr v2, v15

    .line 161
    .line 162
    iput v2, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1

    .line 190
    .line 191
    :cond_8
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string/jumbo v3, "Expected \':\'"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_9
    const/4 v1, 0x6

    .line 218
    .line 219
    if-ne v3, v1, :cond_b

    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->ƚ()V

    .line 227
    .line 228
    :cond_a
    iget-object v1, v0, Lcom/facetec/sdk/libs/ay;->ɪ:[I

    .line 229
    .line 230
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 231
    sub-int/2addr v2, v15

    .line 232
    .line 233
    aput v9, v1, v2

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :cond_b
    if-ne v3, v9, :cond_e

    .line 237
    const/4 v1, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 241
    move-result v1

    .line 242
    const/4 v2, -0x1

    .line 243
    .line 244
    if-ne v1, v2, :cond_c

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 249
    return v1

    .line 250
    .line 251
    :cond_c
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 256
    sub-int/2addr v1, v15

    .line 257
    .line 258
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_d
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    .line 285
    .line 286
    :cond_e
    if-eq v3, v4, :cond_1e

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_0
    invoke-direct {v0, v15}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eq v1, v6, :cond_1d

    .line 293
    .line 294
    if-eq v1, v5, :cond_1b

    .line 295
    .line 296
    if-eq v1, v11, :cond_17

    .line 297
    .line 298
    if-eq v1, v10, :cond_17

    .line 299
    .line 300
    const/16 v2, 0x5b

    .line 301
    .line 302
    if-eq v1, v2, :cond_16

    .line 303
    .line 304
    if-eq v1, v7, :cond_15

    .line 305
    .line 306
    const/16 v2, 0x7b

    .line 307
    .line 308
    if-eq v1, v2, :cond_14

    .line 309
    .line 310
    iget v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 311
    sub-int/2addr v1, v15

    .line 312
    .line 313
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 314
    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->ӏ()I

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    return v1

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->ɿ()I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    return v1

    .line 328
    .line 329
    :cond_11
    iget-object v1, v0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 330
    .line 331
    iget v2, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 332
    .line 333
    aget-char v1, v1, v2

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/ay;->Ι(C)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 348
    return v1

    .line 349
    .line 350
    :cond_12
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1

    .line 374
    .line 375
    :cond_13
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    const-string/jumbo v3, "Expected value"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 401
    .line 402
    :cond_14
    iput v15, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 403
    return v15

    .line 404
    .line 405
    :cond_15
    if-ne v3, v15, :cond_17

    .line 406
    .line 407
    iput v12, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 408
    return v12

    .line 409
    .line 410
    :cond_16
    iput v8, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 411
    return v8

    .line 412
    .line 413
    :cond_17
    if-eq v3, v15, :cond_19

    .line 414
    const/4 v1, 0x2

    .line 415
    .line 416
    if-ne v3, v1, :cond_18

    .line 417
    goto :goto_1

    .line 418
    .line 419
    :cond_18
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    const-string/jumbo v3, "Unexpected value"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 444
    throw v1

    .line 445
    .line 446
    :cond_19
    :goto_1
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    iget v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 451
    sub-int/2addr v1, v15

    .line 452
    .line 453
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 454
    .line 455
    iput v9, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 456
    return v9

    .line 457
    .line 458
    :cond_1a
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 481
    throw v1

    .line 482
    .line 483
    :cond_1b
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 484
    .line 485
    if-eqz v1, :cond_1c

    .line 486
    .line 487
    iput v4, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 488
    return v4

    .line 489
    .line 490
    :cond_1c
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 513
    throw v1

    .line 514
    .line 515
    :cond_1d
    const/16 v1, 0x9

    .line 516
    .line 517
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 518
    return v1

    .line 519
    .line 520
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string/jumbo v2, "JsonReader is closed"

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v1

    .line 527
    :cond_1f
    :goto_2
    sub-int/2addr v2, v15

    .line 528
    .line 529
    aput v12, v1, v2

    .line 530
    .line 531
    const/16 v1, 0x7d

    .line 532
    .line 533
    if-ne v3, v13, :cond_23

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v15}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 537
    move-result v2

    .line 538
    .line 539
    if-eq v2, v11, :cond_23

    .line 540
    .line 541
    if-eq v2, v10, :cond_21

    .line 542
    .line 543
    if-ne v2, v1, :cond_20

    .line 544
    const/4 v1, 0x2

    .line 545
    .line 546
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 547
    return v1

    .line 548
    .line 549
    :cond_20
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    const-string/jumbo v3, "Unterminated object"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 574
    throw v1

    .line 575
    .line 576
    :cond_21
    iget-boolean v2, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    goto :goto_3

    .line 580
    .line 581
    :cond_22
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 604
    throw v1

    .line 605
    .line 606
    .line 607
    :cond_23
    :goto_3
    invoke-direct {v0, v15}, Lcom/facetec/sdk/libs/ay;->ι(Z)I

    .line 608
    move-result v2

    .line 609
    .line 610
    if-eq v2, v6, :cond_2a

    .line 611
    .line 612
    if-eq v2, v5, :cond_28

    .line 613
    .line 614
    const-string/jumbo v4, "Expected name"

    .line 615
    .line 616
    if-eq v2, v1, :cond_26

    .line 617
    .line 618
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 619
    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    iget v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 623
    sub-int/2addr v1, v15

    .line 624
    .line 625
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 626
    int-to-char v1, v2

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/ay;->Ι(C)Z

    .line 630
    move-result v1

    .line 631
    .line 632
    if-eqz v1, :cond_24

    .line 633
    .line 634
    const/16 v1, 0xe

    .line 635
    .line 636
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 637
    return v1

    .line 638
    .line 639
    :cond_24
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    .line 664
    :cond_25
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 687
    throw v1

    .line 688
    .line 689
    :cond_26
    if-eq v3, v13, :cond_27

    .line 690
    const/4 v1, 0x2

    .line 691
    .line 692
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 693
    return v1

    .line 694
    .line 695
    :cond_27
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 696
    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 718
    throw v1

    .line 719
    .line 720
    :cond_28
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 721
    .line 722
    if-eqz v1, :cond_29

    .line 723
    .line 724
    const/16 v1, 0xc

    .line 725
    .line 726
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 727
    return v1

    .line 728
    .line 729
    :cond_29
    new-instance v1, Lcom/facetec/sdk/libs/be;

    .line 730
    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v2}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 752
    throw v1

    .line 753
    .line 754
    :cond_2a
    const/16 v1, 0xd

    .line 755
    .line 756
    iput v1, v0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 757
    return v1
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method

.method public Ɩ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "Expected null but was "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
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

.method public final ǃ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    return-void
.end method

.method public ǃ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ȷ()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    .line 12
    const-string/jumbo v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ay;->Ɩ:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    .line 21
    cmp-long v7, v0, v5

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 28
    .line 29
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ay;->Ɩ:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 74
    .line 75
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 76
    .line 77
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 85
    .line 86
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ſ()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x22

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 165
    .line 166
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    aget v5, v1, v4

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    .line 178
    :goto_3
    const/16 v0, 0xb

    .line 179
    .line 180
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    .line 190
    cmpl-double v7, v5, v0

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    const/4 v0, 0x0

    .line 194
    .line 195
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 196
    .line 197
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 200
    .line 201
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    aget v2, v0, v1

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    aput v2, v0, v1

    .line 210
    return v4

    .line 211
    .line 212
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v2, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
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

.method public ɨ()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ay;->Ɩ:J

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const-string/jumbo v3, "Expected a long but was "

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 43
    .line 44
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 52
    .line 53
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    const/16 v1, 0xa

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ſ()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    const/16 v0, 0x22

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 130
    .line 131
    iget-object v4, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 132
    .line 133
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    aget v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    .line 145
    :goto_3
    const/16 v0, 0xb

    .line 146
    .line 147
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    .line 157
    cmpl-double v8, v6, v0

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 167
    .line 168
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    aget v2, v0, v1

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    aput v2, v0, v1

    .line 177
    return-wide v4

    .line 178
    .line 179
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object v2, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
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

.method public ɩ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ɪ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4}, Lcom/facetec/sdk/libs/ay;->ı(I)V

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/facetec/sdk/libs/ay;->ı(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 33
    sub-int/2addr v2, v4

    .line 34
    .line 35
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    .line 47
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_5
    const/16 v3, 0xe

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    if-eq v2, v3, :cond_b

    .line 61
    .line 62
    if-ne v2, v8, :cond_6

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_6
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eq v2, v3, :cond_a

    .line 68
    .line 69
    if-ne v2, v7, :cond_7

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_7
    if-eq v2, v6, :cond_9

    .line 73
    .line 74
    if-ne v2, v5, :cond_8

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_8
    const/16 v3, 0x10

    .line 78
    .line 79
    if-ne v2, v3, :cond_10

    .line 80
    .line 81
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 82
    .line 83
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 84
    add-int/2addr v2, v3

    .line 85
    .line 86
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/ay;->ɩ(C)V

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/ay;->ɩ(C)V

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 104
    .line 105
    :goto_5
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 106
    .line 107
    add-int v9, v3, v2

    .line 108
    .line 109
    iget v10, p0, Lcom/facetec/sdk/libs/ay;->Ӏ:I

    .line 110
    .line 111
    if-ge v9, v10, :cond_f

    .line 112
    .line 113
    iget-object v9, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 114
    .line 115
    add-int v10, v3, v2

    .line 116
    .line 117
    aget-char v9, v9, v10

    .line 118
    .line 119
    if-eq v9, v6, :cond_e

    .line 120
    .line 121
    if-eq v9, v8, :cond_e

    .line 122
    .line 123
    if-eq v9, v7, :cond_e

    .line 124
    .line 125
    if-eq v9, v5, :cond_e

    .line 126
    .line 127
    const/16 v10, 0x20

    .line 128
    .line 129
    if-eq v9, v10, :cond_e

    .line 130
    .line 131
    const/16 v10, 0x23

    .line 132
    .line 133
    if-eq v9, v10, :cond_c

    .line 134
    .line 135
    const/16 v10, 0x2c

    .line 136
    .line 137
    if-eq v9, v10, :cond_e

    .line 138
    .line 139
    const/16 v10, 0x2f

    .line 140
    .line 141
    if-eq v9, v10, :cond_c

    .line 142
    .line 143
    const/16 v10, 0x3d

    .line 144
    .line 145
    if-eq v9, v10, :cond_c

    .line 146
    .line 147
    const/16 v10, 0x7b

    .line 148
    .line 149
    if-eq v9, v10, :cond_e

    .line 150
    .line 151
    const/16 v10, 0x7d

    .line 152
    .line 153
    if-eq v9, v10, :cond_e

    .line 154
    .line 155
    const/16 v10, 0x3a

    .line 156
    .line 157
    if-eq v9, v10, :cond_e

    .line 158
    .line 159
    const/16 v10, 0x3b

    .line 160
    .line 161
    if-eq v9, v10, :cond_c

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_0

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_c
    :pswitch_0
    iget-boolean v5, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 170
    .line 171
    if-eqz v5, :cond_d

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_d
    new-instance v0, Lcom/facetec/sdk/libs/be;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_e
    :goto_6
    :pswitch_1
    add-int/2addr v3, v2

    .line 201
    .line 202
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    add-int/2addr v3, v2

    .line 205
    .line 206
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v4}, Lcom/facetec/sdk/libs/ay;->ɩ(I)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    :cond_10
    :goto_7
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 215
    .line 216
    if-nez v1, :cond_0

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 219
    .line 220
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 221
    .line 222
    add-int/lit8 v2, v1, -0x1

    .line 223
    .line 224
    aget v3, v0, v2

    .line 225
    add-int/2addr v3, v4

    .line 226
    .line 227
    aput v3, v0, v2

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    .line 230
    sub-int/2addr v1, v4

    .line 231
    .line 232
    const-string/jumbo v2, "null"

    .line 233
    .line 234
    aput-object v2, v0, v1

    .line 235
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public ɹ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "Expected a boolean but was "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
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

.method public ɾ()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ay;->Ɩ:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 42
    .line 43
    iget v4, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 44
    .line 45
    iget v5, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 53
    .line 54
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ſ()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v2, "Expected a double but was "

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    iput v3, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    iget-boolean v3, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_8
    new-instance v2, Lcom/facetec/sdk/libs/be;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v4, "JSON forbids NaN and infinities: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/facetec/sdk/libs/be;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    .line 180
    iput-object v3, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 185
    .line 186
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    aget v4, v2, v3

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    aput v4, v2, v3

    .line 195
    return-wide v0
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

.method public final ʟ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ay;->ǃ:Z

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

.method public Ι()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ι()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(I)V

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public І()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ſ()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ȷ:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "Expected a name but was "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method final г()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɹ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 7
    .line 8
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->І:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, " at line "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, " column "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, " path "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ŀ()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public і()Lcom/facetec/sdk/libs/az;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ɩ:Lcom/facetec/sdk/libs/az;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ӏ:Lcom/facetec/sdk/libs/az;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_2
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɩ:Lcom/facetec/sdk/libs/az;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_3
    sget-object v0, Lcom/facetec/sdk/libs/az;->і:Lcom/facetec/sdk/libs/az;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_4
    sget-object v0, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_6
    sget-object v0, Lcom/facetec/sdk/libs/az;->ι:Lcom/facetec/sdk/libs/az;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_7
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ι:Lcom/facetec/sdk/libs/az;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_8
    sget-object v0, Lcom/facetec/sdk/libs/az;->ǃ:Lcom/facetec/sdk/libs/az;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_9
    sget-object v0, Lcom/facetec/sdk/libs/az;->ı:Lcom/facetec/sdk/libs/az;

    .line 47
    return-object v0

    .line 48
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
.end method

.method public Ӏ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ł()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ay;->ſ()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ay;->ı(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facetec/sdk/libs/ay;->ӏ:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0xf

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ay;->Ɩ:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x10

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ı:[C

    .line 69
    .line 70
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 71
    .line 72
    iget v3, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .line 77
    iget v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 78
    .line 79
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɾ:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->і:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    .line 85
    iput v1, p0, Lcom/facetec/sdk/libs/ay;->ɩ:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facetec/sdk/libs/ay;->ŀ:[I

    .line 88
    .line 89
    iget v2, p0, Lcom/facetec/sdk/libs/ay;->ɨ:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "Expected a string but was "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->г()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
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
