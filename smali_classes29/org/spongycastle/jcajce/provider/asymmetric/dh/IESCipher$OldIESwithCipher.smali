.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithCipher;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/engines/OldIESEngine;

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
    .line 32
    invoke-direct {v4, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/OldIESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/spongycastle/crypto/engines/OldIESEngine;)V

    .line 39
    return-void
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
