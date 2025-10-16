.class public Lorg/bouncycastle/crypto/signers/Ed448Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

.field private final context:[B

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;-><init>(Lorg/bouncycastle/crypto/signers/Ed448Signer$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->context:[B

    .line 18
    return-void
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
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->forSigning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->context:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->generateSignature(Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;[B)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v1, "Ed448Signer not initialised for signature generation."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->forSigning:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer;->reset()V

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->forSigning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->context:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->verifySignature(Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;[B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v0, "Ed448Signer not initialised for verification"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 26
    .line 27
.end method
