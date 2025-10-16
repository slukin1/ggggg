.class public Lorg/spongycastle/jcajce/provider/digest/Skein$SkeinMac_1024_1024;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Skein.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMac_1024_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/macs/SkeinMac;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lorg/spongycastle/crypto/macs/SkeinMac;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
