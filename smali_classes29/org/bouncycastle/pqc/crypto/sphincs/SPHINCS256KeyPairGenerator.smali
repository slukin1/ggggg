.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    .line 2
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 6
    .line 7
    const/16 v0, 0x440

    .line 8
    .line 9
    new-array v8, v0, [B

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    .line 16
    const/16 v0, 0x420

    .line 17
    .line 18
    new-array v9, v0, [B

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    iput v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 35
    .line 36
    iput-wide v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v9

    .line 49
    move-object v4, v8

    .line 50
    move-object v6, v9

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 81
    return-object v0
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
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->getTreeDigest()Lorg/bouncycastle/crypto/Digest;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

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
