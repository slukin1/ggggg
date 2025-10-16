.class public Lorg/ejbca/cvc/CardVerifiableCertificate;
.super Ljava/security/cert/Certificate;
.source "CardVerifiableCertificate.java"


# instance fields
.field private cvc:Lorg/ejbca/cvc/CVCertificate;


# direct methods
.method public constructor <init>(Lorg/ejbca/cvc/CVCertificate;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "CVC"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/cert/Certificate;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getCVCertificate()Lorg/ejbca/cvc/CVCertificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

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
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string/jumbo v0, "BC"

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/ejbca/cvc/CardVerifiableCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1, p2}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
