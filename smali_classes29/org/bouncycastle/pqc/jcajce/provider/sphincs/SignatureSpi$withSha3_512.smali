.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;
.super Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 3
    .line 4
    const/16 v1, 0x200

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 14
    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 19
    .line 20
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V

    .line 30
    return-void
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
