.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$SkeinMac_1024_512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMac_1024_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/macs/SkeinMac;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    const/16 v2, 0x200

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/SkeinMac;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
