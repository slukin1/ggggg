.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai224;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceKobaraImai224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
