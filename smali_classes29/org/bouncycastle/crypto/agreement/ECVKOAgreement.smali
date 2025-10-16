.class public Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ukm:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    return-void
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
.end method

.method private fromPoint(Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x20

    .line 31
    .line 32
    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_1
    if-eq v5, v1, :cond_1

    .line 47
    .line 48
    sub-int v6, v1, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    aget-byte v6, v0, v6

    .line 53
    .line 54
    aput-byte v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_2
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    add-int v5, v1, v0

    .line 63
    .line 64
    sub-int v6, v1, v0

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    aget-byte v6, p1, v6

    .line 69
    .line 70
    aput-byte v6, v3, v5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 79
    .line 80
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 92
    return-object p1
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

.method private static toInteger([B)Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    array-length v4, p0

    .line 9
    sub-int/2addr v4, v2

    .line 10
    sub-int/2addr v4, v3

    .line 11
    .line 12
    aget-byte v3, p0, v4

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->fromPoint(Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string/jumbo v0, "Infinity is not a valid agreement value for ECVKO"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string/jumbo v0, "Infinity is not a valid public key for ECDHC"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string/jumbo v0, "ECVKO public key has wrong domain parameters"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
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

.method public getFieldSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    return v0
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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->toInteger([B)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
