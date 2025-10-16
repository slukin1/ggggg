.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$PI;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
