.class public final Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;,
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v5, 0x0

    .line 30
    move-object v5, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v4, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v1, v5

    .line 51
    goto :goto_0
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
.end method

.method public static createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v2, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    filled-new-array {v3, v2}, [I

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, [[I

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, [[I

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_0

    .line 38
    .line 39
    aget-object v8, v5, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 43
    move-result v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 47
    move-result v9

    .line 48
    .line 49
    aput v9, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x1

    .line 54
    .line 55
    :goto_1
    if-ge v7, v3, :cond_2

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    :goto_2
    if-ge v8, v2, :cond_1

    .line 59
    .line 60
    aget-object v9, v5, v7

    .line 61
    .line 62
    add-int/lit8 v10, v7, -0x1

    .line 63
    .line 64
    aget-object v10, v5, v10

    .line 65
    .line 66
    aget v10, v10, v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v10, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 70
    move-result v10

    .line 71
    .line 72
    aput v10, v9, v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v7, v3, :cond_5

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    :goto_4
    if-ge v8, v2, :cond_4

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    :goto_5
    if-gt v9, v7, :cond_3

    .line 88
    .line 89
    aget-object v10, v4, v7

    .line 90
    .line 91
    aget v11, v10, v8

    .line 92
    .line 93
    aget-object v12, v5, v9

    .line 94
    .line 95
    aget v12, v12, v8

    .line 96
    .line 97
    add-int v13, v3, v9

    .line 98
    sub-int/2addr v13, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 102
    move-result v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v12, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 106
    move-result v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v11, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 110
    move-result v11

    .line 111
    .line 112
    aput v11, v10, v8

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    mul-int p0, v3, v0

    .line 124
    .line 125
    add-int/lit8 p1, v2, 0x1f

    .line 126
    .line 127
    ushr-int/lit8 p1, p1, 0x5

    .line 128
    .line 129
    .line 130
    filled-new-array {p0, p1}, [I

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, [[I

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    :goto_6
    if-ge p1, v2, :cond_9

    .line 143
    .line 144
    ushr-int/lit8 v5, p1, 0x5

    .line 145
    .line 146
    and-int/lit8 v7, p1, 0x1f

    .line 147
    .line 148
    shl-int v7, v1, v7

    .line 149
    const/4 v8, 0x0

    .line 150
    .line 151
    :goto_7
    if-ge v8, v3, :cond_8

    .line 152
    .line 153
    aget-object v9, v4, v8

    .line 154
    .line 155
    aget v9, v9, p1

    .line 156
    const/4 v10, 0x0

    .line 157
    .line 158
    :goto_8
    if-ge v10, v0, :cond_7

    .line 159
    .line 160
    ushr-int v11, v9, v10

    .line 161
    and-int/2addr v11, v1

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    add-int/lit8 v11, v8, 0x1

    .line 166
    .line 167
    mul-int v11, v11, v0

    .line 168
    sub-int/2addr v11, v10

    .line 169
    sub-int/2addr v11, v1

    .line 170
    .line 171
    aget-object v11, p0, v11

    .line 172
    .line 173
    aget v12, v11, v5

    .line 174
    xor-int/2addr v12, v7

    .line 175
    .line 176
    aput v12, v11, v5

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_8

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 191
    return-object p1
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

.method public static syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    aget-object p3, p0, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    aget-object p0, p0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    :goto_0
    if-ge p2, v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 88
    .line 89
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v2
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
.end method
