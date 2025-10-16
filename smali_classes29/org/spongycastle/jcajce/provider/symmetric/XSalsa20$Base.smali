.class public Lorg/spongycastle/jcajce/provider/symmetric/XSalsa20$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "XSalsa20.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/XSalsa20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
