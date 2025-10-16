.class public Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
    }
.end annotation


# instance fields
.field private algorithmParameters:Ljava/security/AlgorithmParameters;

.field private helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private final keySize:I

.field private final macOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 3
    return-object p0
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
.method public build()Lorg/bouncycastle/operator/MacCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    iget v3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    .line 7
    .line 8
    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    .line 9
    .line 10
    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;-><init>(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 16
    return-object v6
.end method

.method public setAlgorithmParameters(Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    .line 3
    return-object p0
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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    return-object p0
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
