.class public Lorg/bouncycastle/dvcs/VSDRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;


# instance fields
.field private doc:Lorg/bouncycastle/cms/CMSSignedData;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/dvcs/VSDRequestData;->initDocument()V

    .line 7
    return-void
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

.method private initDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VSDRequestData;->doc:Lorg/bouncycastle/cms/CMSSignedData;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessage()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessage()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>([B)V

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/dvcs/VSDRequestData;->doc:Lorg/bouncycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    .line 34
    .line 35
    const-string/jumbo v2, "Can\'t read CMS SignedData from input"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    .line 42
    .line 43
    const-string/jumbo v1, "DVCSRequest.data.message should be specified for VSD service"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/Data;->getMessage()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getParsedMessage()Lorg/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VSDRequestData;->doc:Lorg/bouncycastle/cms/CMSSignedData;

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
