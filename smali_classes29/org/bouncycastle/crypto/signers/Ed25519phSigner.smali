.class public Lorg/bouncycastle/crypto/signers/Ed25519phSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final context:[B

.field private forSigning:Z

.field private final prehash:Lorg/bouncycastle/crypto/Digest;

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createPrehash()Lorg/bouncycastle/crypto/Digest;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->context:[B

    .line 16
    return-void
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
.method public generateSignature()[B
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->forSigning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v4, v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->context:[B

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const/16 v6, 0x40

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v7, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo v1, "Prehash digest failed"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo v1, "Ed25519phSigner not initialised for signature generation."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
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
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->forSigning:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->reset()V

    .line 22
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

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
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->forSigning:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->context:[B

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v0, "Ed25519phSigner not initialised for verification"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
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
.end method
