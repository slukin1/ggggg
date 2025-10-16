.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field static final MAX_BYTE_BUFFER_SIZE:I = 0x7d00

.field static final MAX_CHAR_BUFFER_SIZE:I = 0x7d00

.field static final MIN_BYTE_BUFFER_SIZE:I = 0x18

.field static final MIN_CHAR_BUFFER_SIZE:I = 0x10

.field private static final SURR1_FIRST:I = 0xd800

.field private static final SURR1_LAST:I = 0xdbff

.field private static final SURR2_FIRST:I = 0xdc00

.field private static final SURR2_LAST:I = 0xdfff

.field private static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 13
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    .line 4
    .line 5
    const/16 p4, 0x5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x75

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    shr-int/lit8 p2, p1, 0x8

    .line 22
    .line 23
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 24
    .line 25
    shr-int/lit8 v0, p2, 0x4

    .line 26
    .line 27
    aget-byte v0, p4, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0xf

    .line 33
    .line 34
    aget-byte p2, p4, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 p2, 0x30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 49
    .line 50
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 51
    .line 52
    shr-int/lit8 p4, p1, 0x4

    .line 53
    .line 54
    aget-byte p4, p2, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    aget-byte p1, p2, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-byte p1, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    .line 73
    move-result p1

    .line 74
    return p1
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
.end method

.method private _appendNamed(I[C)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    .line 4
    aput-char p1, p2, v0

    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
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
    .line 69
.end method

.method private _appendNumeric(I[C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    aput-char v1, p2, v0

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    aget-char v1, v0, v1

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    aput-char v1, p2, v2

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    aget-char p1, v0, p1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    aput-char p1, p2, v0

    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
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
    .line 69
.end method

.method private static _convert(II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v1, 0xdfff

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0xd800

    .line 14
    sub-int/2addr p0, v1

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "Broken surrogate pair: first char 0x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p0, ", second 0x"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p0, "; illegal combination"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method private static _illegal(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
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
.end method

.method static _initialByteBufSize(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x6

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 5
    add-int/2addr v0, p0

    .line 6
    .line 7
    const/16 p0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const/16 v0, 0x7d00

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method static _initialCharBufSize(I)I
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p0, v0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    const/16 v0, 0x7d00

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private _qbuf()[C
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    aput-char v2, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

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
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/CharSequence;)[B
    .locals 11

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 34
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v7, v5, 0x1

    .line 35
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v4, :cond_0

    .line 36
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 38
    array-length v2, v1

    const/4 v6, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v2, v6

    if-lt v7, v0, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 40
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 41
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    :cond_4
    if-lt v6, v1, :cond_5

    .line 42
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 43
    array-length v1, v2

    const/4 v6, 0x0

    :cond_5
    const/16 v8, 0x800

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 44
    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_6
    const v8, 0xd800

    if-lt v5, v8, :cond_d

    const v8, 0xdfff

    if-le v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0xdbff

    if-le v5, v8, :cond_8

    .line 45
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_8
    if-lt v7, v0, :cond_9

    .line 46
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 47
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_a

    .line 48
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_a
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 49
    aput-byte v9, v2, v6

    if-lt v7, v1, :cond_b

    .line 50
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 51
    array-length v1, v2

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 52
    aput-byte v9, v2, v7

    if-lt v6, v1, :cond_c

    .line 53
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v6, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_c
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 55
    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 56
    aput-byte v9, v2, v6

    if-lt v8, v1, :cond_e

    .line 57
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v8, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_e
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 59
    aput-byte v9, v2, v8

    move v8, v6

    goto/16 :goto_2

    :goto_4
    if-lt v8, v1, :cond_f

    .line 60
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 61
    array-length v2, v1

    const/4 v8, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_f
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 62
    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 63
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 64
    :cond_11
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v7, v5, 0x1

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v4, :cond_0

    .line 4
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v6, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v6

    if-lt v7, v0, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 9
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    :cond_4
    if-lt v6, v1, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 11
    array-length v1, v2

    const/4 v6, 0x0

    :cond_5
    const/16 v8, 0x800

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_6
    const v8, 0xd800

    if-lt v5, v8, :cond_d

    const v8, 0xdfff

    if-le v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0xdbff

    if-le v5, v8, :cond_8

    .line 13
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_8
    if-lt v7, v0, :cond_9

    .line 14
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 15
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_a

    .line 16
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_a
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 17
    aput-byte v9, v2, v6

    if-lt v7, v1, :cond_b

    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 19
    array-length v1, v2

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 20
    aput-byte v9, v2, v7

    if-lt v6, v1, :cond_c

    .line 21
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 22
    array-length v2, v1

    const/4 v6, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_c
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 23
    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 24
    aput-byte v9, v2, v6

    if-lt v8, v1, :cond_e

    .line 25
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 26
    array-length v2, v1

    const/4 v8, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_e
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 27
    aput-byte v9, v2, v8

    move v8, v6

    goto/16 :goto_2

    :goto_4
    if-lt v8, v1, :cond_f

    .line 28
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 29
    array-length v2, v1

    const/4 v8, 0x0

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_f
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 30
    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 31
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 32
    :cond_11
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 53
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 56
    :cond_0
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v1, :cond_3

    .line 57
    aget v7, v0, v6

    if-eqz v7, :cond_3

    if-nez v4, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v4

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 60
    aget v7, v0, v5

    if-gez v7, :cond_2

    .line 61
    invoke-direct {p0, v5, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v5

    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0, v7, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v5

    .line 63
    :goto_1
    invoke-virtual {p2, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v5, v6

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_4
    return-void
.end method

.method public quoteAsString(Ljava/lang/CharSequence;)[C
    .locals 12

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    move-result v1

    new-array v1, v1, [C

    .line 30
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 31
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v0, :cond_a

    .line 32
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v3, :cond_6

    .line 33
    aget v10, v2, v9

    if-eqz v10, :cond_6

    if-nez v6, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v6

    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 35
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 36
    aget v10, v2, v7

    if-gez v10, :cond_2

    .line 37
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v7

    goto :goto_2

    .line 38
    :cond_2
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v7

    :goto_2
    add-int v10, v8, v7

    .line 39
    array-length v11, v1

    if-le v10, v11, :cond_5

    .line 40
    array-length v10, v1

    sub-int/2addr v10, v8

    if-lez v10, :cond_3

    .line 41
    invoke-static {v6, v5, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v4, :cond_4

    .line 42
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v4

    .line 43
    :cond_4
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v7, v10

    .line 44
    invoke-static {v6, v10, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    goto :goto_3

    .line 45
    :cond_5
    invoke-static {v6, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v10

    :goto_3
    move v7, v9

    goto :goto_0

    .line 46
    :cond_6
    array-length v10, v1

    if-lt v8, v10, :cond_8

    if-nez v4, :cond_7

    .line 47
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v4

    .line 48
    :cond_7
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v10, v8, 0x1

    .line 49
    aput-char v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_9

    move v8, v10

    goto :goto_4

    :cond_9
    move v8, v10

    goto :goto_1

    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 50
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 51
    :cond_b
    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 52
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    move-result v1

    new-array v1, v1, [C

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v0, :cond_9

    .line 5
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v3, :cond_5

    .line 6
    aget v10, v2, v9

    if-eqz v10, :cond_5

    if-nez v6, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v6

    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 9
    aget v10, v2, v7

    if-gez v10, :cond_1

    .line 10
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v7

    goto :goto_2

    .line 11
    :cond_1
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v7

    :goto_2
    add-int v10, v8, v7

    .line 12
    array-length v11, v1

    if-le v10, v11, :cond_4

    .line 13
    array-length v10, v1

    sub-int/2addr v10, v8

    if-lez v10, :cond_2

    .line 14
    invoke-static {v6, v4, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v5, :cond_3

    .line 15
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v5

    .line 16
    :cond_3
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v7, v10

    .line 17
    invoke-static {v6, v10, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v6, v4, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v10

    :goto_3
    move v7, v9

    goto :goto_0

    .line 19
    :cond_5
    array-length v10, v1

    if-lt v8, v10, :cond_7

    if-nez v5, :cond_6

    .line 20
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v5

    .line 21
    :cond_6
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 22
    aput-char v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_8

    move v8, v10

    goto :goto_4

    :cond_8
    move v8, v10

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 23
    invoke-static {v1, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 25
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_12

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    const/16 v8, 0x7f

    .line 27
    .line 28
    if-gt v7, v8, :cond_4

    .line 29
    .line 30
    aget v9, v6, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    array-length v8, v1

    .line 35
    .line 36
    if-lt v5, v8, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 50
    int-to-byte v7, v7

    .line 51
    .line 52
    aput-byte v7, v1, v5

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-lt v4, v0, :cond_3

    .line 57
    move v5, v8

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    :cond_3
    move v5, v8

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 67
    move-result-object v3

    .line 68
    :cond_5
    array-length v7, v1

    .line 69
    .line 70
    if-lt v5, v7, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v4

    .line 82
    .line 83
    if-gt v4, v8, :cond_7

    .line 84
    .line 85
    aget v1, v6, v4

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1, v3, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    .line 93
    move-result-object v1

    .line 94
    move v4, v7

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    const/16 v6, 0x7ff

    .line 98
    .line 99
    if-gt v4, v6, :cond_8

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    shr-int/lit8 v8, v4, 0x6

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc0

    .line 106
    int-to-byte v8, v8

    .line 107
    .line 108
    aput-byte v8, v1, v5

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x3f

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x80

    .line 113
    :goto_3
    move v5, v4

    .line 114
    move v4, v7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    .line 119
    :cond_8
    const v6, 0xd800

    .line 120
    .line 121
    if-lt v4, v6, :cond_f

    .line 122
    .line 123
    .line 124
    const v6, 0xdfff

    .line 125
    .line 126
    if-le v4, v6, :cond_9

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_9
    const v6, 0xdbff

    .line 131
    .line 132
    if-le v4, v6, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 136
    .line 137
    :cond_a
    if-lt v7, v0, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 141
    .line 142
    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 150
    move-result v4

    .line 151
    .line 152
    .line 153
    const v7, 0x10ffff

    .line 154
    .line 155
    if-le v4, v7, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 159
    .line 160
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    shr-int/lit8 v8, v4, 0x12

    .line 163
    .line 164
    or-int/lit16 v8, v8, 0xf0

    .line 165
    int-to-byte v8, v8

    .line 166
    .line 167
    aput-byte v8, v1, v5

    .line 168
    array-length v5, v1

    .line 169
    .line 170
    if-lt v7, v5, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 174
    move-result-object v1

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 178
    .line 179
    shr-int/lit8 v8, v4, 0xc

    .line 180
    .line 181
    and-int/lit8 v8, v8, 0x3f

    .line 182
    .line 183
    or-int/lit16 v8, v8, 0x80

    .line 184
    int-to-byte v8, v8

    .line 185
    .line 186
    aput-byte v8, v1, v7

    .line 187
    array-length v7, v1

    .line 188
    .line 189
    if-lt v5, v7, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 193
    move-result-object v1

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 197
    .line 198
    shr-int/lit8 v8, v4, 0x6

    .line 199
    .line 200
    and-int/lit8 v8, v8, 0x3f

    .line 201
    .line 202
    or-int/lit16 v8, v8, 0x80

    .line 203
    int-to-byte v8, v8

    .line 204
    .line 205
    aput-byte v8, v1, v5

    .line 206
    .line 207
    and-int/lit8 v4, v4, 0x3f

    .line 208
    .line 209
    or-int/lit16 v4, v4, 0x80

    .line 210
    move v5, v4

    .line 211
    move v4, v6

    .line 212
    move v6, v7

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_f
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 216
    .line 217
    shr-int/lit8 v8, v4, 0xc

    .line 218
    .line 219
    or-int/lit16 v8, v8, 0xe0

    .line 220
    int-to-byte v8, v8

    .line 221
    .line 222
    aput-byte v8, v1, v5

    .line 223
    array-length v5, v1

    .line 224
    .line 225
    if-lt v6, v5, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 229
    move-result-object v1

    .line 230
    const/4 v6, 0x0

    .line 231
    .line 232
    :cond_10
    add-int/lit8 v5, v6, 0x1

    .line 233
    .line 234
    shr-int/lit8 v8, v4, 0x6

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x3f

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x80

    .line 239
    int-to-byte v8, v8

    .line 240
    .line 241
    aput-byte v8, v1, v6

    .line 242
    .line 243
    and-int/lit8 v4, v4, 0x3f

    .line 244
    .line 245
    or-int/lit16 v4, v4, 0x80

    .line 246
    move v6, v5

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    :goto_5
    array-length v7, v1

    .line 250
    .line 251
    if-lt v6, v7, :cond_11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 255
    move-result-object v1

    .line 256
    const/4 v6, 0x0

    .line 257
    .line 258
    :cond_11
    add-int/lit8 v7, v6, 0x1

    .line 259
    int-to-byte v5, v5

    .line 260
    .line 261
    aput-byte v5, v1, v6

    .line 262
    move v5, v7

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 275
    move-result-object p1

    .line 276
    return-object p1
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
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
