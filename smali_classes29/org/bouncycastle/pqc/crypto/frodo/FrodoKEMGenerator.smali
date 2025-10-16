.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMGenerator;->sr:Ljava/security/SecureRandom;

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
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getCipherTextSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getSessionKeySize()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;->getPublicKey()[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->kem_enc([B[B[BLjava/security/SecureRandom;)V

    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 37
    return-object p1
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
