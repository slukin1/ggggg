.class public Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

.field private signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

.field private toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

.field private type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

.field private version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 17
    return-object v6
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
.end method

.method public createCertificateBase()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 17
    return-object v6
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
.end method

.method public createEtsiTs103097Certificate()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public createExplicitCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public createImplicitCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public setIssuer(Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

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

.method public setSignature(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

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

.method public setToBeSigned(Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

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

.method public setType(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

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

.method public setVersion(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

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
