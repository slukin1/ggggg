.class public abstract Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private final kekIdentifier:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

.field protected final wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/cms/KEKIdentifier;Lorg/bouncycastle/operator/SymmetricKeyWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

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
.method public final generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KEKIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v2, "exception wrapping content key: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    throw v0
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
