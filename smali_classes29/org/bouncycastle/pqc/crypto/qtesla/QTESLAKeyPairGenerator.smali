.class public final Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private secureRandom:Ljava/security/SecureRandom;

.field private securityCategory:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private allocatePrivate(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getPrivateSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    return-object p1
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

.method private allocatePublic(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getPublicSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    return-object p1
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


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->allocatePrivate(I)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->allocatePublic(I)[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    const/4 v3, 0x6

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->generateKeyPair([B[BLjava/security/SecureRandom;)I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "unknown security category: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->generateKeyPair([B[BLjava/security/SecureRandom;)I

    .line 57
    .line 58
    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 59
    .line 60
    new-instance v3, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 61
    .line 62
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;-><init>(I[B)V

    .line 66
    .line 67
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 68
    .line 69
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 76
    return-object v2
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

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;->getSecurityCategory()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 15
    return-void
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
