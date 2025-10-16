.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# static fields
.field private static final Ed25519:I = 0x1

.field private static final Ed448:I = 0x2

.field private static final EdDSA:I = -0x1

.field private static final X25519:I = 0x3

.field private static final X448:I = 0x4

.field private static final XDH:I = -0x2


# instance fields
.field private final algorithmDeclared:I

.field private algorithmInitialized:I

.field private generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmFamily(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    .line 14
    :cond_0
    return-void
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

.method private static getAlgorithmFamily(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
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

.method private static getAlgorithmForName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "X25519"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "Ed25519"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "X448"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const-string/jumbo v0, "Ed448"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v2, "invalid parameterSpec name: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 109
    return p0

    .line 110
    :cond_5
    :goto_1
    const/4 p0, 0x4

    .line 111
    return p0

    .line 112
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_7
    :goto_3
    const/4 p0, 0x3

    .line 115
    return p0
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

.method private getAlgorithmForStrength(I)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    const-string/jumbo v1, "key size not configurable"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x1c0

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    return v0

    .line 38
    .line 39
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 40
    .line 41
    const-string/jumbo v0, "unknown key size"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    if-eq p1, v3, :cond_7

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eq p1, v2, :cond_6

    .line 54
    .line 55
    if-eq p1, v3, :cond_6

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_6
    return v3

    .line 66
    :cond_7
    :goto_1
    return v0
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

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/security/spec/ECGenParameterSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/security/spec/ECGenParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->getCurveName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;->getCurveName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method private setupGenerator()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v1, "generator not correctly initialized"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 54
    .line 55
    new-instance v1, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;-><init>()V

    .line 70
    .line 71
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed448KeyGenerationParameters;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/Ed448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/Ed448KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    .line 86
    .line 87
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 96
    return-object v0
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
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    .line 3
    .line 4
    const-string/jumbo v1, "generator not correctly initialized"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v1, Ljava/security/KeyPair;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 55
    .line 56
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    new-instance v1, Ljava/security/KeyPair;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 79
    .line 80
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
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
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmForStrength(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmForName(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmFamily(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameterSpec for wrong curve type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    return-void

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid parameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
