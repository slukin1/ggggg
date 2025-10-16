.class public Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;,
        Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;,
        Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;
    }
.end annotation


# instance fields
.field private hasNoSignedAttributes:Z

.field private helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

.field private signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createDigestCalculatorProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 27
    return-object v0
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
.method public build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p3}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/security/PrivateKey;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/security/PrivateKey;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setDirectSignature(Z)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

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
