.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESede;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESede"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/engines/IESEngine;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    .line 10
    .line 11
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 18
    .line 19
    new-instance v3, Lorg/spongycastle/crypto/macs/HMac;

    .line 20
    .line 21
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 28
    .line 29
    new-instance v4, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 30
    .line 31
    new-instance v5, Lorg/spongycastle/crypto/engines/DESedeEngine;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/IESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/spongycastle/crypto/engines/IESEngine;)V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
