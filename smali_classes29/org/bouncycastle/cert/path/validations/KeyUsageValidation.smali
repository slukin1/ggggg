.class public Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private isMandatory:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    .line 3
    .line 4
    iget-boolean p1, p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

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

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 32
    .line 33
    const-string/jumbo p2, "Issuer certificate KeyUsage extension does not permit key signing"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 45
    .line 46
    const-string/jumbo p2, "KeyUsage extension not present in CA certificate"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return-void
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
