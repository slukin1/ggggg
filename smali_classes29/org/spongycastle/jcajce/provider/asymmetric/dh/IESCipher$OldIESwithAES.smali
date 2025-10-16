.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithAES;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithCipher;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldIESwithAES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/engines/AESEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$OldIESwithCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
