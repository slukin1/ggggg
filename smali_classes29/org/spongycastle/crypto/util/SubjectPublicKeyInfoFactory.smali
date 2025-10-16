.class public Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;
.source "SubjectPublicKeyInfoFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DSAParameters;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lorg/spongycastle/asn1/x509/DSAParameter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 68
    .line 69
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    .line 71
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    .line 76
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lorg/spongycastle/asn1/x9/X962Parameters;

    .line 102
    .line 103
    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Null;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ECNamedDomainParameters;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    .line 114
    .line 115
    check-cast v0, Lorg/spongycastle/crypto/params/ECNamedDomainParameters;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 123
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 146
    move-result-object v7

    .line 147
    move-object v2, v1

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 151
    .line 152
    new-instance v0, Lorg/spongycastle/asn1/x9/X962Parameters;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    .line 156
    .line 157
    :goto_1
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 173
    .line 174
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 175
    .line 176
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string/jumbo v0, "key parameters not recognised."

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
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
