.class public final Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I2OSP(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static I2OSP(I[BII)V
    .locals 3

    .line 2
    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    mul-int/lit8 v2, v2, 0x8

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I2OSP(J[BI)V
    .locals 3

    .line 3
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x38

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, v0

    return-void
.end method

.method public static I2OSP(I)[B
    .locals 3

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static I2OSP(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 5
    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v0

    if-gt v0, p1, :cond_2

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    move v3, v2

    :goto_0
    sub-int v4, p1, v0

    if-lt v3, v4, :cond_1

    sub-int v4, v2, v3

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, p0, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string/jumbo p1, "Cannot encode given integer into specified number of octets."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I2OSP(J)[B
    .locals 4

    .line 6
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static OS2IP([B)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "invalid input length"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OS2IP([BI)I
    .locals 2

    .line 2
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static OS2IP([BII)I
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p0

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static OS2LIP([BI)J
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    and-long/2addr v1, v3

    .line 9
    .line 10
    const/16 p1, 0x38

    .line 11
    shl-long/2addr v1, p1

    .line 12
    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    int-to-long v5, v0

    .line 17
    and-long/2addr v5, v3

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    shl-long/2addr v5, v0

    .line 21
    .line 22
    or-long v0, v1, v5

    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    aget-byte p1, p0, p1

    .line 27
    int-to-long v5, p1

    .line 28
    and-long/2addr v5, v3

    .line 29
    .line 30
    const/16 p1, 0x28

    .line 31
    shl-long/2addr v5, p1

    .line 32
    or-long/2addr v0, v5

    .line 33
    .line 34
    add-int/lit8 p1, v2, 0x1

    .line 35
    .line 36
    aget-byte v2, p0, v2

    .line 37
    int-to-long v5, v2

    .line 38
    and-long/2addr v5, v3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    shl-long/2addr v5, v2

    .line 42
    or-long/2addr v0, v5

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    aget-byte p1, p0, p1

    .line 47
    int-to-long v5, p1

    .line 48
    and-long/2addr v3, v5

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    or-long/2addr v0, v3

    .line 53
    .line 54
    add-int/lit8 p1, v2, 0x1

    .line 55
    .line 56
    aget-byte v2, p0, v2

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x10

    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, p1, 0x1

    .line 65
    .line 66
    aget-byte p1, p0, p1

    .line 67
    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    shl-int/lit8 p1, p1, 0x8

    .line 71
    int-to-long v3, p1

    .line 72
    or-long/2addr v0, v3

    .line 73
    .line 74
    aget-byte p0, p0, v2

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    int-to-long p0, p0

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
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
.end method

.method public static toByteArray([I)[B
    .locals 4

    .line 1
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    shl-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toByteArray([II)[B
    .locals 5

    .line 2
    array-length v0, p0

    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x2

    if-gt v2, v4, :cond_0

    aget v4, p0, v2

    invoke-static {v4, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    sub-int/2addr p1, v3

    invoke-static {p0, v1, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BII)V

    return-object v1
.end method

.method public static toIntArray([B)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v5, v0, -0x2

    .line 15
    .line 16
    if-gt v3, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    .line 20
    move-result v5

    .line 21
    .line 22
    aput v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BII)I

    .line 35
    move-result p0

    .line 36
    .line 37
    aput p0, v2, v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    .line 42
    move-result p0

    .line 43
    .line 44
    aput p0, v2, v0

    .line 45
    :goto_1
    return-object v2
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
