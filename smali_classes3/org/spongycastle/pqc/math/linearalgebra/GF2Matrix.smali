.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.source "GF2Matrix.java"


# instance fields
.field private length:I

.field private matrix:[[I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x52

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    .line 26
    invoke-direct {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomRegularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignUnitMatrix(I)V

    :goto_0
    return-void

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 16
    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    .line 17
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 18
    array-length v2, p2

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 19
    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    .line 20
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v0, v2, :cond_1

    .line 21
    aget-object v2, p2, v0

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 36
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 37
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 39
    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x9

    const-string/jumbo v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    .line 5
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int v3, v3, v4

    if-lez v4, :cond_3

    .line 6
    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    .line 7
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 8
    filled-new-array {v4, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 9
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 11
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    .line 12
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addToRow([I[II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    xor-int/2addr v1, v2

    .line 11
    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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
.end method

.method private assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 7

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, v0}, [I

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [[I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    ushr-int/lit8 v1, v0, 0x5

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v3, v2, 0x1f

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    shl-int v2, v4, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v4, v1, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 45
    .line 46
    aget-object v5, v5, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 50
    move-result v6

    .line 51
    .line 52
    aput v6, v5, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 58
    .line 59
    aget-object v4, v4, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 63
    move-result v5

    .line 64
    .line 65
    ushr-int v3, v5, v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    .line 68
    aput v2, v4, v1

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 73
    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 77
    .line 78
    aget-object v2, v2, v0

    .line 79
    .line 80
    aput p1, v2, v1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
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
.end method

.method private assignRandomRegularMatrix(ILjava/security/SecureRandom;)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [[I

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 27
    .line 28
    const/16 v1, 0x4c

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 32
    .line 33
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 34
    .line 35
    const/16 v2, 0x55

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v2, p1, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 60
    .line 61
    aget-object v3, v3, v2

    .line 62
    .line 63
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 64
    .line 65
    aget v5, p2, v2

    .line 66
    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
.end method

.method private assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 8

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [[I

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x1f

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    shl-int p1, v0, p1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    ushr-int/lit8 v3, v2, 0x5

    .line 43
    .line 44
    and-int/lit8 v4, v2, 0x1f

    .line 45
    .line 46
    shl-int v5, v0, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    :goto_2
    if-ge v6, v3, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 52
    .line 53
    aget-object v7, v7, v2

    .line 54
    .line 55
    aput v1, v7, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 61
    .line 62
    aget-object v6, v6, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 66
    move-result v7

    .line 67
    .line 68
    shl-int v4, v7, v4

    .line 69
    or-int/2addr v4, v5

    .line 70
    .line 71
    aput v4, v6, v3

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 80
    .line 81
    aget-object v4, v4, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 85
    move-result v5

    .line 86
    .line 87
    aput v5, v4, v3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 91
    .line 92
    aget-object v3, v3, v2

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    aget v5, v3, v4

    .line 97
    and-int/2addr v5, p1

    .line 98
    .line 99
    aput v5, v3, v4

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
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
.end method

.method private assignUnitMatrix(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, v0}, [I

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [[I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    and-int/lit8 v0, p1, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 56
    .line 57
    aget-object v1, v1, p1

    .line 58
    .line 59
    ushr-int/lit8 v2, p1, 0x5

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    shl-int v0, v3, v0

    .line 63
    .line 64
    aput v0, v1, v2

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
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
.end method

.method private assignZeroMatrix(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 p2, p2, 0x5

    .line 9
    .line 10
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, p2}, [I

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [[I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 29
    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    aput p1, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method public static createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1f

    .line 10
    .line 11
    shr-int/lit8 v3, v3, 0x5

    .line 12
    .line 13
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 14
    .line 15
    const/16 v5, 0x4c

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 19
    .line 20
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 21
    .line 22
    const/16 v6, 0x55

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 32
    .line 33
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v3}, [I

    .line 44
    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, [[I

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    iget-object v11, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 59
    .line 60
    aget v12, v1, v10

    .line 61
    .line 62
    aget-object v11, v11, v12

    .line 63
    .line 64
    aget-object v12, v8, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 76
    .line 77
    aput-object v1, v2, v9

    .line 78
    .line 79
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 80
    .line 81
    const/16 v6, 0x49

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    const/4 v10, 0x1

    .line 87
    .line 88
    if-ge v8, v0, :cond_3

    .line 89
    .line 90
    and-int/lit8 v11, v8, 0x1f

    .line 91
    .line 92
    ushr-int/lit8 v12, v8, 0x5

    .line 93
    shl-int/2addr v10, v11

    .line 94
    .line 95
    add-int/lit8 v11, v8, 0x1

    .line 96
    move v13, v11

    .line 97
    .line 98
    :goto_2
    if-ge v13, v0, :cond_2

    .line 99
    .line 100
    iget-object v14, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 101
    .line 102
    aget-object v14, v14, v13

    .line 103
    .line 104
    aget v14, v14, v12

    .line 105
    and-int/2addr v14, v10

    .line 106
    .line 107
    if-eqz v14, :cond_1

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    :goto_3
    if-gt v14, v12, :cond_1

    .line 111
    .line 112
    iget-object v15, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 113
    .line 114
    aget-object v16, v15, v13

    .line 115
    .line 116
    aget v17, v16, v14

    .line 117
    .line 118
    aget-object v15, v15, v8

    .line 119
    .line 120
    aget v15, v15, v14

    .line 121
    .line 122
    xor-int v15, v17, v15

    .line 123
    .line 124
    aput v15, v16, v14

    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v8, v11

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    .line 138
    sub-int/2addr v0, v10

    .line 139
    .line 140
    :goto_4
    if-ltz v0, :cond_6

    .line 141
    .line 142
    and-int/lit8 v6, v0, 0x1f

    .line 143
    .line 144
    ushr-int/lit8 v8, v0, 0x5

    .line 145
    .line 146
    shl-int v6, v10, v6

    .line 147
    .line 148
    add-int/lit8 v9, v0, -0x1

    .line 149
    .line 150
    :goto_5
    if-ltz v9, :cond_5

    .line 151
    .line 152
    iget-object v11, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 153
    .line 154
    aget-object v11, v11, v9

    .line 155
    .line 156
    aget v11, v11, v8

    .line 157
    and-int/2addr v11, v6

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    move v11, v8

    .line 161
    .line 162
    :goto_6
    if-ge v11, v3, :cond_4

    .line 163
    .line 164
    iget-object v12, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 165
    .line 166
    aget-object v13, v12, v9

    .line 167
    .line 168
    aget v14, v13, v11

    .line 169
    .line 170
    aget-object v12, v12, v0

    .line 171
    .line 172
    aget v12, v12, v11

    .line 173
    xor-int/2addr v12, v14

    .line 174
    .line 175
    aput v12, v13, v11

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 195
    .line 196
    aput-object v0, v2, v10

    .line 197
    return-object v2
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
.end method

.method private static swapRows([[III)V
    .locals 2

    .line 1
    .line 2
    aget-object v0, p0, p1

    .line 3
    .line 4
    aget-object v1, p0, p2

    .line 5
    .line 6
    aput-object v1, p0, p1

    .line 7
    .line 8
    aput-object v0, p0, p2

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
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    const-string/jumbo v2, "Matrix is not invertible."

    .line 7
    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [[I

    .line 23
    .line 24
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 36
    move-result-object v4

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 44
    .line 45
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v4}, [I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, [[I

    .line 58
    .line 59
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 60
    sub-int/2addr v4, v3

    .line 61
    .line 62
    :goto_1
    if-ltz v4, :cond_1

    .line 63
    .line 64
    shr-int/lit8 v5, v4, 0x5

    .line 65
    .line 66
    and-int/lit8 v6, v4, 0x1f

    .line 67
    .line 68
    aget-object v7, v1, v4

    .line 69
    .line 70
    shl-int v6, v3, v6

    .line 71
    .line 72
    aput v6, v7, v5

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    :goto_2
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 80
    .line 81
    if-ge v5, v6, :cond_8

    .line 82
    .line 83
    shr-int/lit8 v6, v5, 0x5

    .line 84
    .line 85
    and-int/lit8 v7, v5, 0x1f

    .line 86
    .line 87
    shl-int v7, v3, v7

    .line 88
    .line 89
    aget-object v8, v0, v5

    .line 90
    .line 91
    aget v8, v8, v6

    .line 92
    and-int/2addr v8, v7

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    :goto_3
    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 100
    .line 101
    if-ge v8, v10, :cond_3

    .line 102
    .line 103
    aget-object v10, v0, v8

    .line 104
    .line 105
    aget v10, v10, v6

    .line 106
    and-int/2addr v10, v7

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 115
    .line 116
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_2
    add-int/2addr v8, v3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    if-eqz v9, :cond_4

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_5
    :goto_4
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 131
    sub-int/2addr v8, v3

    .line 132
    .line 133
    :goto_5
    if-ltz v8, :cond_7

    .line 134
    .line 135
    if-eq v8, v5, :cond_6

    .line 136
    .line 137
    aget-object v9, v0, v8

    .line 138
    .line 139
    aget v10, v9, v6

    .line 140
    and-int/2addr v10, v7

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    aget-object v10, v0, v5

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v9, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    .line 148
    .line 149
    aget-object v9, v1, v5

    .line 150
    .line 151
    aget-object v10, v1, v8

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 163
    .line 164
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
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
.end method

.method public computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [[I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    ushr-int/lit8 v4, v3, 0x5

    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x1f

    .line 36
    .line 37
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v6, v6, v2

    .line 40
    .line 41
    aget v4, v6, v4

    .line 42
    ushr-int/2addr v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    and-int/2addr v4, v5

    .line 45
    .line 46
    ushr-int/lit8 v6, v2, 0x5

    .line 47
    .line 48
    and-int/lit8 v7, v2, 0x1f

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    aget v8, v4, v6

    .line 55
    shl-int/2addr v5, v7

    .line 56
    or-int/2addr v5, v8

    .line 57
    .line 58
    aput v5, v4, v6

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 70
    return-object v1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 11
    .line 12
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 17
    .line 18
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 23
    .line 24
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
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
.end method

.method public extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 11
    .line 12
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 17
    add-int/2addr v1, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v0, v3

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 24
    .line 25
    aget-object v4, v4, v0

    .line 26
    .line 27
    iget-object v5, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 28
    .line 29
    aget-object v5, v5, v0

    .line 30
    .line 31
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iget-object v4, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v4, v4, v0

    .line 40
    .line 41
    shr-int/lit8 v5, v1, 0x5

    .line 42
    .line 43
    aget v6, v4, v5

    .line 44
    .line 45
    and-int/lit8 v7, v1, 0x1f

    .line 46
    .line 47
    shl-int v7, v3, v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
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
.end method

.method public extendRightCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x1f

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v1, v4

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_3

    .line 21
    .line 22
    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 23
    .line 24
    aget-object v5, v5, v1

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x5

    .line 27
    .line 28
    aget v7, v5, v6

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x1f

    .line 31
    .line 32
    shl-int v8, v4, v8

    .line 33
    or-int/2addr v7, v8

    .line 34
    .line 35
    aput v7, v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    move v5, v2

    .line 40
    .line 41
    :goto_1
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 42
    .line 43
    add-int/lit8 v8, v7, -0x1

    .line 44
    .line 45
    if-ge v6, v8, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 48
    .line 49
    aget-object v7, v7, v1

    .line 50
    .line 51
    aget v7, v7, v6

    .line 52
    .line 53
    iget-object v8, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 54
    .line 55
    aget-object v8, v8, v1

    .line 56
    .line 57
    add-int/lit8 v9, v5, 0x1

    .line 58
    .line 59
    aget v10, v8, v5

    .line 60
    .line 61
    shl-int v11, v7, v3

    .line 62
    or-int/2addr v10, v11

    .line 63
    .line 64
    aput v10, v8, v5

    .line 65
    .line 66
    aget v5, v8, v9

    .line 67
    .line 68
    rsub-int/lit8 v10, v3, 0x20

    .line 69
    ushr-int/2addr v7, v10

    .line 70
    or-int/2addr v5, v7

    .line 71
    .line 72
    aput v5, v8, v9

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 79
    .line 80
    aget-object v6, v6, v1

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    aget v6, v6, v7

    .line 85
    .line 86
    iget-object v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 87
    .line 88
    aget-object v7, v7, v1

    .line 89
    .line 90
    add-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    aget v9, v7, v5

    .line 93
    .line 94
    shl-int v10, v6, v3

    .line 95
    or-int/2addr v9, v10

    .line 96
    .line 97
    aput v9, v7, v5

    .line 98
    .line 99
    iget v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 100
    .line 101
    if-ge v8, v5, :cond_2

    .line 102
    .line 103
    aget v5, v7, v8

    .line 104
    .line 105
    rsub-int/lit8 v9, v3, 0x20

    .line 106
    ushr-int/2addr v6, v9

    .line 107
    or-int/2addr v5, v6

    .line 108
    .line 109
    aput v5, v7, v8

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_1
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 113
    .line 114
    aget-object v7, v7, v1

    .line 115
    .line 116
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0
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
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 20
    .line 21
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 26
    .line 27
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 28
    .line 29
    ushr-int/lit8 v4, v1, 0x5

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1f

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_0
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 42
    .line 43
    aget-object v7, v7, v5

    .line 44
    .line 45
    aget v7, v7, v6

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    .line 56
    :goto_2
    if-ge v6, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v2, 0x1

    .line 59
    .line 60
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 61
    .line 62
    aget-object v8, v8, v5

    .line 63
    .line 64
    aget v8, v8, v4

    .line 65
    ushr-int/2addr v8, v6

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0xff

    .line 68
    int-to-byte v8, v8

    .line 69
    .line 70
    aput-byte v8, v0, v2

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x8

    .line 73
    move v2, v7

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
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
.end method

.method public getHammingWeight()D
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    move-wide v5, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    :goto_1
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 21
    .line 22
    if-ge v7, v8, :cond_4

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-ge v8, v1, :cond_2

    .line 28
    .line 29
    iget-object v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 30
    .line 31
    aget-object v11, v11, v7

    .line 32
    .line 33
    aget v11, v11, v8

    .line 34
    const/4 v12, 0x0

    .line 35
    .line 36
    :goto_3
    const/16 v13, 0x20

    .line 37
    .line 38
    if-ge v12, v13, :cond_1

    .line 39
    .line 40
    ushr-int v13, v11, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    int-to-double v13, v13

    .line 44
    add-double/2addr v3, v13

    .line 45
    add-double/2addr v5, v9

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 54
    .line 55
    aget-object v8, v8, v7

    .line 56
    .line 57
    iget v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 58
    .line 59
    add-int/lit8 v11, v11, -0x1

    .line 60
    .line 61
    aget v8, v8, v11

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    :goto_4
    if-ge v11, v0, :cond_3

    .line 65
    .line 66
    ushr-int v12, v8, v11

    .line 67
    .line 68
    and-int/lit8 v12, v12, 0x1

    .line 69
    int-to-double v12, v12

    .line 70
    add-double/2addr v3, v12

    .line 71
    add-double/2addr v5, v9

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    div-double/2addr v3, v5

    .line 79
    return-wide v3
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
.end method

.method public getIntArray()[[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

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
.end method

.method public getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1f

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, [[I

    .line 23
    .line 24
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1f

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    shl-int v3, v4, v3

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    const/4 v3, -0x1

    .line 34
    :cond_0
    sub-int/2addr v2, v4

    .line 35
    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 39
    .line 40
    aget-object v5, v5, v2

    .line 41
    .line 42
    aget-object v6, v1, v2

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    aget-object v5, v1, v2

    .line 49
    .line 50
    add-int/lit8 v6, v0, -0x1

    .line 51
    .line 52
    aget v7, v5, v6

    .line 53
    and-int/2addr v7, v3

    .line 54
    .line 55
    aput v7, v5, v6

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 61
    .line 62
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 69
    .line 70
    const-string/jumbo v1, "empty submatrix"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
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
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

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
.end method

.method public getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x5

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x1f

    .line 11
    .line 12
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 17
    .line 18
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_3

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move v5, v2

    .line 27
    .line 28
    :goto_1
    iget v6, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 29
    .line 30
    add-int/lit8 v7, v6, -0x1

    .line 31
    .line 32
    if-ge v1, v7, :cond_0

    .line 33
    .line 34
    iget-object v6, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 35
    .line 36
    aget-object v6, v6, v0

    .line 37
    .line 38
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 39
    .line 40
    aget-object v7, v7, v0

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    aget v5, v7, v5

    .line 45
    ushr-int/2addr v5, v3

    .line 46
    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    rsub-int/lit8 v9, v3, 0x20

    .line 50
    shl-int/2addr v7, v9

    .line 51
    or-int/2addr v5, v7

    .line 52
    .line 53
    aput v5, v6, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 64
    .line 65
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 66
    .line 67
    aget-object v8, v8, v0

    .line 68
    .line 69
    add-int/lit8 v9, v5, 0x1

    .line 70
    .line 71
    aget v5, v8, v5

    .line 72
    ushr-int/2addr v5, v3

    .line 73
    .line 74
    aput v5, v1, v7

    .line 75
    .line 76
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 77
    .line 78
    if-ge v9, v5, :cond_2

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    aget v5, v1, v6

    .line 83
    .line 84
    aget v7, v8, v9

    .line 85
    .line 86
    rsub-int/lit8 v8, v3, 0x20

    .line 87
    shl-int/2addr v7, v8

    .line 88
    or-int/2addr v5, v7

    .line 89
    .line 90
    aput v5, v1, v6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 94
    .line 95
    aget-object v5, v5, v0

    .line 96
    .line 97
    iget-object v6, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 98
    .line 99
    aget-object v6, v6, v0

    .line 100
    .line 101
    iget v7, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v4

    .line 109
    .line 110
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 111
    .line 112
    const-string/jumbo v1, "empty submatrix"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
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
.end method

.method public getRow(I)[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public isZero()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 2
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v0, v1, :cond_1

    .line 3
    new-array v0, v1, [[I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {p1, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 11

    .line 7
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_6

    .line 8
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v0, v1, :cond_5

    .line 9
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 10
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v0, v0, [I

    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int v1, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v7, 0x1

    .line 12
    :cond_0
    aget v8, p1, v5

    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 13
    :goto_1
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_1

    .line 14
    aget v9, v0, v8

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v6

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v3, v1, :cond_4

    .line 15
    aget v5, p1, v2

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 16
    :goto_3
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v5, v7, :cond_3

    .line 17
    aget v7, v0, v5

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v6

    aget v8, v8, v5

    xor-int/2addr v7, v8

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leftMultiplyLeftCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 19
    .line 20
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    ushr-int/lit8 v0, v0, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x1

    .line 34
    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    :cond_0
    aget v7, p1, v3

    .line 39
    and-int/2addr v7, v6

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    :goto_1
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 45
    .line 46
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    aget v8, v1, v7

    .line 49
    .line 50
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 51
    .line 52
    aget-object v9, v9, v4

    .line 53
    .line 54
    aget v9, v9, v7

    .line 55
    xor-int/2addr v8, v9

    .line 56
    .line 57
    aput v8, v1, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 63
    .line 64
    add-int v8, v7, v4

    .line 65
    .line 66
    ushr-int/lit8 v8, v8, 0x5

    .line 67
    add-int/2addr v7, v4

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x1f

    .line 70
    .line 71
    aget v9, v1, v8

    .line 72
    .line 73
    shl-int v7, v5, v7

    .line 74
    or-int/2addr v7, v9

    .line 75
    .line 76
    aput v7, v1, v8

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x1f

    .line 90
    .line 91
    shl-int v3, v5, v3

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    :goto_2
    if-eq v6, v3, :cond_6

    .line 95
    .line 96
    aget v7, p1, v0

    .line 97
    and-int/2addr v7, v6

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    :goto_3
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 103
    .line 104
    if-ge v7, v8, :cond_4

    .line 105
    .line 106
    aget v8, v1, v7

    .line 107
    .line 108
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 109
    .line 110
    aget-object v9, v9, v4

    .line 111
    .line 112
    aget v9, v9, v7

    .line 113
    xor-int/2addr v8, v9

    .line 114
    .line 115
    aput v8, v1, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 121
    .line 122
    add-int v8, v7, v4

    .line 123
    .line 124
    ushr-int/lit8 v8, v8, 0x5

    .line 125
    add-int/2addr v7, v4

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x1f

    .line 128
    .line 129
    aget v9, v1, v8

    .line 130
    .line 131
    shl-int v7, v5, v7

    .line 132
    or-int/2addr v7, v9

    .line 133
    .line 134
    aput v7, v1, v8

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    shl-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 142
    .line 143
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 144
    .line 145
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 146
    add-int/2addr v0, v2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 153
    .line 154
    const-string/jumbo v0, "length mismatch"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 161
    .line 162
    const-string/jumbo v0, "vector is not defined over GF(2)"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
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
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 14

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    if-eqz v0, :cond_8

    .line 2
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_7

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 4
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 5
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 6
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 7
    :cond_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v5, v6, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    .line 9
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v5

    aget v8, v8, v6

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    shl-int v10, v2, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    .line 10
    :goto_4
    iget v11, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v10, v11, :cond_1

    .line 11
    iget-object v11, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v5

    aget v12, v11, v10

    iget-object v13, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v13, v7

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v5

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v8, v2

    aget v6, v6, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, p1, :cond_5

    shl-int v9, v2, v8

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    .line 13
    :goto_6
    iget v10, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v9, v10, :cond_4

    .line 14
    iget-object v10, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v5

    aget v11, v10, v9

    iget-object v12, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v7

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "matrix is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 18
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_2

    .line 19
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 20
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    .line 21
    aget v4, p1, v1

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    .line 22
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    .line 23
    iget-object v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v6

    aget v8, v7, v2

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v6

    aget v9, v9, v5

    ushr-int/2addr v9, v4

    and-int/lit8 v9, v9, 0x1

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    aput v8, v7, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 8

    .line 25
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_5

    .line 26
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_4

    .line 27
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 28
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v5, :cond_0

    .line 31
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aget v6, p1, v3

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v6, :cond_1

    ushr-int v6, v4, v3

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_2

    ushr-int/lit8 v3, v2, 0x5

    .line 32
    aget v4, v0, v3

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p1, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiplyRightCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 9
    .line 10
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1f

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    shr-int/lit8 v2, v0, 0x5

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1f

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 36
    .line 37
    if-ge v4, v5, :cond_6

    .line 38
    .line 39
    shr-int/lit8 v5, v4, 0x5

    .line 40
    .line 41
    aget v6, p1, v5

    .line 42
    .line 43
    and-int/lit8 v7, v4, 0x1f

    .line 44
    ushr-int/2addr v6, v7

    .line 45
    const/4 v8, 0x1

    .line 46
    and-int/2addr v6, v8

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    move v10, v2

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    :goto_1
    iget v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 53
    .line 54
    add-int/lit8 v12, v11, -0x1

    .line 55
    .line 56
    if-ge v9, v12, :cond_0

    .line 57
    .line 58
    add-int/lit8 v11, v10, 0x1

    .line 59
    .line 60
    aget v10, p1, v10

    .line 61
    ushr-int/2addr v10, v0

    .line 62
    .line 63
    aget v12, p1, v11

    .line 64
    .line 65
    rsub-int/lit8 v13, v0, 0x20

    .line 66
    shl-int/2addr v12, v13

    .line 67
    or-int/2addr v10, v12

    .line 68
    .line 69
    iget-object v12, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 70
    .line 71
    aget-object v12, v12, v4

    .line 72
    .line 73
    aget v12, v12, v9

    .line 74
    and-int/2addr v10, v12

    .line 75
    xor-int/2addr v6, v10

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    move v10, v11

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v9, v10, 0x1

    .line 82
    .line 83
    aget v10, p1, v10

    .line 84
    ushr-int/2addr v10, v0

    .line 85
    array-length v12, p1

    .line 86
    .line 87
    if-ge v9, v12, :cond_1

    .line 88
    .line 89
    aget v9, p1, v9

    .line 90
    .line 91
    rsub-int/lit8 v12, v0, 0x20

    .line 92
    shl-int/2addr v9, v12

    .line 93
    or-int/2addr v10, v9

    .line 94
    .line 95
    :cond_1
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 96
    .line 97
    aget-object v9, v9, v4

    .line 98
    .line 99
    add-int/lit8 v11, v11, -0x1

    .line 100
    .line 101
    aget v9, v9, v11

    .line 102
    and-int/2addr v9, v10

    .line 103
    xor-int/2addr v6, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v10, v2

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    :goto_2
    iget v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 109
    .line 110
    if-ge v9, v11, :cond_3

    .line 111
    .line 112
    iget-object v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 113
    .line 114
    aget-object v11, v11, v4

    .line 115
    .line 116
    aget v11, v11, v9

    .line 117
    .line 118
    add-int/lit8 v12, v10, 0x1

    .line 119
    .line 120
    aget v10, p1, v10

    .line 121
    and-int/2addr v10, v11

    .line 122
    xor-int/2addr v6, v10

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    move v10, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    .line 130
    :goto_4
    const/16 v11, 0x20

    .line 131
    .line 132
    if-ge v9, v11, :cond_4

    .line 133
    .line 134
    and-int/lit8 v11, v6, 0x1

    .line 135
    xor-int/2addr v10, v11

    .line 136
    ushr-int/2addr v6, v8

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_4
    if-ne v10, v8, :cond_5

    .line 142
    .line 143
    aget v6, v1, v5

    .line 144
    .line 145
    shl-int v7, v8, v7

    .line 146
    or-int/2addr v6, v7

    .line 147
    .line 148
    aput v6, v1, v5

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 160
    .line 161
    const-string/jumbo v0, "length mismatch"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 168
    .line 169
    const-string/jumbo v0, "vector is not defined over GF(2)"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_6

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v6, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_2
    const/16 v6, 0x30

    .line 48
    .line 49
    const/16 v7, 0x31

    .line 50
    .line 51
    if-ge v5, v1, :cond_3

    .line 52
    .line 53
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 54
    .line 55
    aget-object v8, v8, v4

    .line 56
    .line 57
    aget v8, v8, v5

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    :goto_3
    const/16 v10, 0x20

    .line 61
    .line 62
    if-ge v9, v10, :cond_2

    .line 63
    .line 64
    ushr-int v10, v8, v9

    .line 65
    .line 66
    and-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 87
    .line 88
    aget-object v5, v5, v4

    .line 89
    .line 90
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    aget v5, v5, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    :goto_5
    if-ge v8, v0, :cond_5

    .line 98
    .line 99
    ushr-int v9, v5, v8

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    goto :goto_6

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_5
    const/16 v5, 0xa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
.end method
