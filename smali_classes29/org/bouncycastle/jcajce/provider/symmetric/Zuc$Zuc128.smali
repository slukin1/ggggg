.class public Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$Zuc128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zuc128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc128Engine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/Zuc128Engine;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/StreamCipher;II)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
