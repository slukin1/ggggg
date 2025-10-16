.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi$Direct;
.super Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Direct"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;)V

    .line 14
    return-void
    .line 15
    .line 16
.end method
