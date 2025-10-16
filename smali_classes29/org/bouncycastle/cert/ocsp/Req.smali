.class public Lorg/bouncycastle/cert/ocsp/Req;
.super Ljava/lang/Object;


# instance fields
.field private req:Lorg/bouncycastle/asn1/ocsp/Request;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/Req;->req:Lorg/bouncycastle/asn1/ocsp/Request;

    .line 6
    return-void
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
.method public getCertID()Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/Req;->req:Lorg/bouncycastle/asn1/ocsp/Request;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/Request;->getReqCert()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getSingleRequestExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/Req;->req:Lorg/bouncycastle/asn1/ocsp/Request;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/Request;->getSingleRequestExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

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
