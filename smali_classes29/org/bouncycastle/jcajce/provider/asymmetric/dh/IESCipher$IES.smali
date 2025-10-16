.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 17
    .line 18
    new-instance v3, Lorg/bouncycastle/crypto/macs/HMac;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V

    .line 32
    return-void
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
