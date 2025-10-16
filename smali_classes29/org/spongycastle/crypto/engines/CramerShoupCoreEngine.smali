.class public Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;
.super Ljava/lang/Object;
.source "CramerShoupCoreEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

.field private label:Ljava/lang/String;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    .line 7
    return-void
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

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method private isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    const-string/jumbo v2, "input too large for Cramer Shoup cipher."

    .line 9
    .line 10
    if-gt p3, v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    if-eq p3, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    new-array v0, p3, [B

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object p1, v0

    .line 41
    .line 42
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    return-object p2

    .line 63
    .line 64
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
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

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    array-length v0, p1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    new-array v3, v0, [B

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v3

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    array-length v3, p1

    .line 44
    sub-int/2addr v0, v3

    .line 45
    array-length v3, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    aget-byte v0, p1, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    array-length v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    .line 57
    new-array v3, v0, [B

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object p1
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

.method public decryptBlock(Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;)Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 15
    .line 16
    instance-of v1, v0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getH()Lorg/spongycastle/crypto/Digest;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getU1()Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getU2()Ljava/math/BigInteger;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 57
    move-result-object v3

    .line 58
    array-length v4, v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getE()Ljava/math/BigInteger;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 69
    move-result-object v3

    .line 70
    array-length v4, v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 74
    .line 75
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 81
    move-result-object v3

    .line 82
    array-length v4, v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 89
    move-result v3

    .line 90
    .line 91
    new-array v3, v3, [B

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 95
    .line 96
    new-instance v2, Ljava/math/BigInteger;

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    .line 102
    iget-object v3, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget-object v4, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v3, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    iget-object v2, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 163
    .line 164
    iget-object p1, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;

    .line 188
    .line 189
    const-string/jumbo v0, "Sorry, that ciphertext is not correct"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_2
    const/4 p1, 0x0

    .line 195
    :goto_0
    return-object p1
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

.method public encryptBlock(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 16
    .line 17
    instance-of v2, v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getH()Ljava/math/BigInteger;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getH()Lorg/spongycastle/crypto/Digest;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 94
    move-result-object v6

    .line 95
    array-length v7, v6

    .line 96
    const/4 v8, 0x0

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 103
    move-result-object v6

    .line 104
    array-length v7, v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 111
    move-result-object v6

    .line 112
    array-length v7, v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 116
    .line 117
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 123
    move-result-object v6

    .line 124
    array-length v7, v6

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 131
    move-result v6

    .line 132
    .line 133
    new-array v6, v6, [B

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 137
    .line 138
    new-instance v5, Ljava/math/BigInteger;

    .line 139
    const/4 v7, 0x1

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getC()Ljava/math/BigInteger;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getD()Ljava/math/BigInteger;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v3, v4, p1, v0}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 176
    :cond_2
    return-object v1
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

.method public getInputBlockSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 30
    return v0
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

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    return v0
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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 3
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 2
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    return-void
.end method

.method protected initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_1
    new-instance p2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    :goto_0
    return-object p2
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
.end method
