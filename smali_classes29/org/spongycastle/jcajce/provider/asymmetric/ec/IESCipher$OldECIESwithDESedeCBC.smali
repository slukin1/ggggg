.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithDESedeCBC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithCipher;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldECIESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/engines/DESedeEngine;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 16
    return-void
.end method
