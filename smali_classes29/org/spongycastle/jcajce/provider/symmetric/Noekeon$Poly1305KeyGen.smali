.class public Lorg/spongycastle/jcajce/provider/symmetric/Noekeon$Poly1305KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "Noekeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Poly1305-Noekeon"

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
