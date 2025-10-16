.class public Lorg/bouncycastle/dvcs/VSDRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

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
.method public build(Lorg/bouncycastle/cms/CMSSignedData;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSException;

    .line 18
    .line 19
    const-string/jumbo v1, "Failed to encode CMS signed data"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
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
