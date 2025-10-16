.class public Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;


# instance fields
.field private envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

.field private keyContent:Lorg/bouncycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 11
    .line 12
    sget-object p2, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/bouncycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 29
    return-void

    .line 30
    .line 31
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo p2, "unable to encode key and general name info"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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
.end method


# virtual methods
.method public addRecipientGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 6
    return-object p0
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

.method public build(Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cert/crmf/PKIArchiveControl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/cert/crmf/PKIArchiveControl;

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/cms/EnvelopedData;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/bouncycastle/asn1/crmf/EncryptedKey;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;)V

    .line 36
    return-object v0
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
.end method
