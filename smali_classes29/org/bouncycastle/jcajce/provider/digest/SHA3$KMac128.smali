.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$KMac128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KMac128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 14
    return-void
    .line 15
    .line 16
.end method
