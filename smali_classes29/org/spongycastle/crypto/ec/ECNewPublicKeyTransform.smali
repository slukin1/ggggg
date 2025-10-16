.class public Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;
.super Ljava/lang/Object;
.source "ECNewPublicKeyTransform.java"

# interfaces
.implements Lorg/spongycastle/crypto/ec/ECPairTransform;


# instance fields
.field private key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    .line 4
    const-string/jumbo v1, "ECPublicKeyParameters are required for new public key transform."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->random:Ljava/security/SecureRandom;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 46
    .line 47
    new-instance p1, Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->random:Ljava/security/SecureRandom;

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
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

.method public transform(Lorg/spongycastle/crypto/ec/ECPair;)Lorg/spongycastle/crypto/ec/ECPair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lorg/spongycastle/crypto/ec/ECUtil;->generateK(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Lorg/spongycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4, v1}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lorg/spongycastle/math/ec/ECPoint;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object p1, v3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 65
    .line 66
    new-instance p1, Lorg/spongycastle/crypto/ec/ECPair;

    .line 67
    .line 68
    aget-object v0, v3, v4

    .line 69
    .line 70
    aget-object v1, v3, v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/ec/ECPair;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string/jumbo v0, "ECNewPublicKeyTransform not initialised"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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
.end method
