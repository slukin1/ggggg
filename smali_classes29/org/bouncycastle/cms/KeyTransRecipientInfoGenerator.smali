.class public abstract Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field protected final wrapper:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lorg/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p2, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method

.method protected constructor <init>([BLorg/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    iput-object p2, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/RecipientIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v2, "exception wrapping content key: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    throw v0
    .line 77
.end method
