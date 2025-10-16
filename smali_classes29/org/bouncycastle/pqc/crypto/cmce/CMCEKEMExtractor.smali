.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

.field private key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 13
    return-void
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

.method private initCipher(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getPrivateKey()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getPrivateKey()[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->decompress_private_key([B)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 45
    :cond_0
    return-void
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
.method public extractSecret([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getDefaultSessionKeySize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->extractSecret([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public extractSecret([BI)[B
    .locals 2

    .line 2
    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->kem_dec([B[B[B)I

    return-object p2
.end method

.method public getInputSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getCipherTextSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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
