.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SPHINCS256"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 26
    return-void
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
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 11
    .line 12
    const/16 v3, 0x100

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 47
    .line 48
    new-instance v2, Ljava/security/KeyPair;

    .line 49
    .line 50
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 66
    return-object v2
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
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
