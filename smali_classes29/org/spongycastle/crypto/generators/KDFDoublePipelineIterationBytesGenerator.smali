.class public Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;
.super Ljava/lang/Object;
.source "KDFDoublePipelineIterationBytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/MacDerivationFunction;


# static fields
.field private static final INTEGER_MAX:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private a:[B

.field private fixedInputData:[B

.field private generatedBytes:I

.field private final h:I

.field private ios:[B

.field private k:[B

.field private maxSizeExcl:I

.field private final prf:Lorg/spongycastle/crypto/Mac;

.field private useCounter:Z


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
    sput-object v0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

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
    sput-object v0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->TWO:Ljava/math/BigInteger;

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

.method public constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 20
    return-void
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
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 41
    array-length v3, v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 45
    .line 46
    iget-boolean v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->useCounter:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 51
    .line 52
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 53
    div-int/2addr v0, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->ios:[B

    .line 58
    array-length v4, v3

    .line 59
    .line 60
    if-eq v4, v2, :cond_4

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    const/4 v6, 0x3

    .line 65
    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    if-ne v4, v7, :cond_1

    .line 70
    .line 71
    ushr-int/lit8 v4, v0, 0x18

    .line 72
    int-to-byte v4, v4

    .line 73
    .line 74
    aput-byte v4, v3, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string/jumbo v1, "Unsupported size of counter i"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    array-length v4, v3

    .line 85
    sub-int/2addr v4, v6

    .line 86
    .line 87
    ushr-int/lit8 v6, v0, 0x10

    .line 88
    int-to-byte v6, v6

    .line 89
    .line 90
    aput-byte v6, v3, v4

    .line 91
    :cond_3
    array-length v4, v3

    .line 92
    sub-int/2addr v4, v5

    .line 93
    .line 94
    ushr-int/lit8 v5, v0, 0x8

    .line 95
    int-to-byte v5, v5

    .line 96
    .line 97
    aput-byte v5, v3, v4

    .line 98
    :cond_4
    array-length v4, v3

    .line 99
    sub-int/2addr v4, v2

    .line 100
    int-to-byte v0, v0

    .line 101
    .line 102
    aput-byte v0, v3, v4

    .line 103
    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 105
    array-length v2, v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v1, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    .line 113
    array-length v3, v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 117
    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 124
    return-void
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
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 3
    .line 4
    add-int v1, v0, p3

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 13
    rem-int/2addr v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generateNext()V

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 21
    .line 22
    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

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
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

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
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generateNext()V

    .line 49
    .line 50
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    .line 65
    iput v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

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
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

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
    iget p3, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

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
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

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

.method public getMac()Lorg/spongycastle/crypto/Mac;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

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

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->getKI()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->getFixedInputData()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->getR()I

    .line 30
    move-result v0

    .line 31
    .line 32
    div-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iput-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->ios:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->TWO:Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 54
    int-to-long v3, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-ne v1, v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 76
    move-result v2

    .line 77
    .line 78
    :goto_0
    iput v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iput v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    iput-boolean p1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->useCounter:Z

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    iput p1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 91
    return-void

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo v0, "Wrong type of arguments given"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
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
