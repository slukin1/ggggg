.class public Lorg/bouncycastle/dvcs/CCPDRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public build(Lorg/bouncycastle/dvcs/MessageImprint;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 1
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
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/MessageImprint;->toASN1Structure()Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
