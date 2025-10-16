.class public Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$HashMac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "RIPEMD256.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/RIPEMD256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 14
    return-void
    .line 15
    .line 16
.end method
