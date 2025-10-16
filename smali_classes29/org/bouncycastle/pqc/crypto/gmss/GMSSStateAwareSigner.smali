.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private final gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

.field private key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/bouncycastle/util/Memoable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "digest must implement Memoable"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->generateSignature([B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "signing key no longer usable"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    .line 19
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 27
    return-void
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

.method public verifySignature([B[B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->verifySignature([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
