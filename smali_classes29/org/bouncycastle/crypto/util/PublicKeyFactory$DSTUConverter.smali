.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DSTUConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    array-length v2, p1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    aget-byte v2, p1, v2

    .line 15
    .line 16
    aput-byte v2, p1, v0

    .line 17
    array-length v2, p1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    .line 22
    aput-byte v1, p1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->isNamedCurve()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getNamedCurve()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getECBinary()Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getB()[B

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 74
    .line 75
    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getField()Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v3, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getM()I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK1()I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK2()I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK3()I

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getA()Ljava/math/BigInteger;

    .line 105
    move-result-object v9

    .line 106
    move-object v4, v3

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getG()[B

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->decodePoint(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getN()Ljava/math/BigInteger;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v0, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 136
    move-object p2, v1

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->decodePoint(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 150
    return-object v0

    .line 151
    .line 152
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string/jumbo p2, "error recovering DSTU public key"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
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
.end method
