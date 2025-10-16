.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$DESede64with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 21
    return-void
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
.end method
