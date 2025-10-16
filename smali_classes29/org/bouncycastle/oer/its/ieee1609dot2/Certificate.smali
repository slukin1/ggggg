.class public Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getVersion()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getType()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getIssuer()Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
