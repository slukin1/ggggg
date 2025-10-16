.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$KeyGeneratorT256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SHA512.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGeneratorT256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/CipherKeyGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "HMACSHA512/256"

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
