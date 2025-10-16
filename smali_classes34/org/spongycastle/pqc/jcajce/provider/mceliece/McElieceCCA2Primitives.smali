.class public final Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;
.source "McElieceCCA2Primitives.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method public static decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    .line 22
    invoke-virtual {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 23
    invoke-virtual {v4, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 24
    invoke-static {v4, v2, v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 26
    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 27
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 28
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static decryptionPrimitive(Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 9
    invoke-virtual {v4, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 10
    invoke-static {v4, v2, v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 13
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getMatrixG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiplyLeftCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object p0
.end method

.method public static encryptionPrimitive(Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiplyLeftCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object p0
.end method
