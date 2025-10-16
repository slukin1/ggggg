.class public Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;
.super Ljava/lang/Object;


# instance fields
.field private final certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/openssl/CertificateTrustBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p2, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/openssl/CertificateTrustBlock;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/openssl/CertificateTrustBlock;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCertificateHolder()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/openssl/CertificateTrustBlock;->toASN1Sequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public getTrustBlock()Lorg/bouncycastle/openssl/CertificateTrustBlock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

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
