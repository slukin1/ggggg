.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA256AESCBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    const/16 v4, 0x100

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V

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
