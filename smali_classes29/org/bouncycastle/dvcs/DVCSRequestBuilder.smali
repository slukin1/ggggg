.class public abstract Lorg/bouncycastle/dvcs/DVCSRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field protected final requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

.field private final signedDataGen:Lorg/bouncycastle/cms/CMSSignedDataGenerator;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->signedDataGen:Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Lorg/bouncycastle/dvcs/DVCSException;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v0, "cannot encode extension: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p2
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method protected createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->build()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lorg/bouncycastle/asn1/dvcs/Data;)V

    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSRequest;

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 35
    .line 36
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lorg/bouncycastle/dvcs/DVCSRequest;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setDVCS(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public setDVCS(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setNonce(Ljava/math/BigInteger;)V

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

.method public setRequester(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequester(Lorg/bouncycastle/asn1/x509/GeneralName;)V

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
