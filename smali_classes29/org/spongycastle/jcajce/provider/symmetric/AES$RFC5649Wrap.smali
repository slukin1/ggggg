.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC5649Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/engines/AESFastEngine;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;)V

    .line 14
    return-void
    .line 15
    .line 16
.end method
