.class public Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;,
        Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;,
        Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

.field private sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 28
    return-void
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


# virtual methods
.method public build(Ljava/security/PublicKey;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setSignatureAlgorithmFinder(Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

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

.method public setSignatureAlgorithmNameGenerator(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

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
