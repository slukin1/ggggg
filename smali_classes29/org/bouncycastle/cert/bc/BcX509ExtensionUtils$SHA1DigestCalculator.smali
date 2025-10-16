.class Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SHA1DigestCalculator"
.end annotation


# instance fields
.field private bOut:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getDigest()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 31
    return-object v0
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

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
