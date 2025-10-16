.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

.field private key:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

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

.method private initCipher(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 7
    return-void
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
.method public extractSecret([B)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getSessionKeySize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;

    .line 13
    .line 14
    check-cast v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->getPrivateKey()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->kem_dec([B[B[B)V

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getInputSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getCipherTextSize()I

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
