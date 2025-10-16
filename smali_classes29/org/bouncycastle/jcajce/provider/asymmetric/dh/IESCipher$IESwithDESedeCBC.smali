.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

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
    new-instance v4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 28
    .line 29
    new-instance v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 30
    .line 31
    new-instance v6, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V

    .line 49
    return-void
    .line 50
    .line 51
.end method
