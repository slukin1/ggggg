.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$qTESLA;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qTESLA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "qTESLA"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;)V

    .line 16
    return-void
.end method
