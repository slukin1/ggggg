.class public Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;
.super Ljava/lang/Object;


# instance fields
.field private isAnyPolicyInhibited:Z

.field private isExplicitPolicyRequired:Z

.field private isPolicyMappingInhibited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(I)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isExplicitPolicyRequired:Z

    iget-boolean v2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isAnyPolicyInhibited:Z

    iget-boolean v3, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isPolicyMappingInhibited:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    return-object v0
.end method

.method public build(Lorg/bouncycastle/cert/path/CertPath;)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPath;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->build(I)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    move-result-object p1

    return-object p1
.end method

.method public setAnyPolicyInhibited(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isAnyPolicyInhibited:Z

    .line 3
    return-void
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

.method public setExplicitPolicyRequired(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isExplicitPolicyRequired:Z

    .line 3
    return-void
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

.method public setPolicyMappingInhibited(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isPolicyMappingInhibited:Z

    .line 3
    return-void
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
