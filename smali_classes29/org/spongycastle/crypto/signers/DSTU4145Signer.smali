.class public Lorg/spongycastle/crypto/signers/DSTU4145Signer;
.super Ljava/lang/Object;
.source "DSTU4145Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/DSA;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private key:Lorg/spongycastle/crypto/params/ECKeyParameters;

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
    sput-object v0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fieldElement2Integer(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private static generateRandomInteger(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 12
    return-object v0
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

.method private static hash2FieldElement(Lorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method private static truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
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
.method protected createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 6
    return-object v0
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

.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 33
    .line 34
    check-cast v2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->generateRandomInteger(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    const/4 p1, 0x2

    .line 104
    .line 105
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    aput-object v5, p1, v0

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    aput-object v4, p1, v0

    .line 112
    return-object p1
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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    .line 27
    .line 28
    :goto_0
    check-cast p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 36
    :goto_1
    return-void
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

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gez v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object p1, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 64
    .line 65
    check-cast v3, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p3, v3, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    return v1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_4
    :goto_0
    return v1
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
