.class public abstract Lorg/jmrtd/protocol/PACEMappingResult;
.super Ljava/lang/Object;
.source "PACEMappingResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x267c120d50aad6ceL


# instance fields
.field private transient ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

.field private piccNonce:[B

.field private transient staticParameters:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    array-length p1, p2

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    .line 18
    array-length p3, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    return-void
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/PACEMappingResult;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    .line 42
    .line 43
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    return v1

    .line 51
    .line 52
    :cond_5
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    return v1

    .line 60
    .line 61
    :cond_6
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    return v1

    .line 69
    :cond_7
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getEphemeralParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

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

.method public getPICCNonce()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

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

.method public getStaticParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

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

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0
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
