.class public Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

.field private mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GOST28147Wrap"

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 40
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
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v0, p3, v0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, v1, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 19
    .line 20
    add-int/lit8 v4, p2, 0x8

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 28
    .line 29
    add-int/lit8 v4, p2, 0x10

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 37
    .line 38
    add-int/lit8 v4, p2, 0x18

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 44
    .line 45
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 49
    move-result v2

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v3, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    .line 62
    .line 63
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 67
    move-result v0

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    add-int/2addr p2, p3

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x4

    .line 73
    .line 74
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string/jumbo p2, "mac mismatch"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
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
.end method

.method public wrap([BII)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p3

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 32
    .line 33
    add-int/lit8 v2, p2, 0x10

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    add-int/2addr p2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    .line 52
    return-object v0
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
.end method
