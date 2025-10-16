.class public Lorg/bouncycastle/dvcs/VPKCRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 18
    return-void
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


# virtual methods
.method public addTargetChain(Lorg/bouncycastle/asn1/x509/Extension;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/bouncycastle/asn1/x509/Extension;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lorg/bouncycastle/dvcs/TargetChain;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/TargetChain;->toASN1Structure()Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    new-array v2, v2, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>([Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V

    .line 11
    return-void
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
