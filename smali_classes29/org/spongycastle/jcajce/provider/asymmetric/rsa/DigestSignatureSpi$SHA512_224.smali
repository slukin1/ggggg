.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 5
    .line 6
    const/16 v2, 0xe0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 12
    .line 13
    new-instance v3, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 23
    return-void
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
