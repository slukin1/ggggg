.class public Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;
.super Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;->getExpiryTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;->getCertificateHash()Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;

    .line 14
    .line 15
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;-><init>(Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
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
