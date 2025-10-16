.class public Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/MacDerivationFunction;


# static fields
.field private static final INTEGER_MAX:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private fixedInputDataCtrPrefix:[B

.field private fixedInputData_afterCtr:[B

.field private generatedBytes:I

.field private final h:I

.field private ios:[B

.field private k:[B

.field private maxSizeExcl:I

.field private final prf:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    .line 10
    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->TWO:Ljava/math/BigInteger;

    .line 18
    return-void
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
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 16
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
.end method

.method private generateNext()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eq v3, v1, :cond_3

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq v3, v5, :cond_2

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    const/4 v7, 0x4

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    ushr-int/lit8 v3, v0, 0x18

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, v2, v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo v1, "Unsupported size of counter i"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    array-length v3, v2

    .line 38
    sub-int/2addr v3, v6

    .line 39
    .line 40
    ushr-int/lit8 v6, v0, 0x10

    .line 41
    int-to-byte v6, v6

    .line 42
    .line 43
    aput-byte v6, v2, v3

    .line 44
    :cond_2
    array-length v3, v2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    .line 47
    ushr-int/lit8 v5, v0, 0x8

    .line 48
    int-to-byte v5, v5

    .line 49
    .line 50
    aput-byte v5, v2, v3

    .line 51
    :cond_3
    array-length v3, v2

    .line 52
    sub-int/2addr v3, v1

    .line 53
    int-to-byte v0, v0

    .line 54
    .line 55
    aput-byte v0, v2, v3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputDataCtrPrefix:[B

    .line 60
    array-length v2, v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    .line 68
    array-length v2, v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputData_afterCtr:[B

    .line 76
    array-length v2, v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 80
    .line 81
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 87
    return-void
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
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 3
    .line 4
    add-int v1, v0, p3

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 13
    rem-int/2addr v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generateNext()V

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 23
    .line 24
    rem-int v2, v0, v1

    .line 25
    rem-int/2addr v0, v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 41
    .line 42
    sub-int v1, p3, v0

    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generateNext()V

    .line 49
    .line 50
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    .line 65
    iput v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return p3

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo p3, "Current KDFCTR may only be used for "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget p3, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p3, " bytes"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
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
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

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
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getKI()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getFixedInputDataCounterPrefix()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputDataCtrPrefix:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getFixedInputDataCounterSuffix()[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputData_afterCtr:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getR()I

    .line 36
    move-result p1

    .line 37
    .line 38
    div-int/lit8 v0, p1, 0x8

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    .line 43
    .line 44
    sget-object v0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->TWO:Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    .line 71
    const p1, 0x7fffffff

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v0, "Wrong type of arguments given"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
.end method
