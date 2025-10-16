.class public Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest$Builder;
    }
.end annotation


# instance fields
.field private final canonicalId:Lorg/bouncycastle/asn1/ASN1IA5String;

.field private final generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private final tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

.field private final type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

.field private final version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    move-result-object p1

    const-class v0, Lorg/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OEROptional;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1IA5String;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->canonicalId:Lorg/bouncycastle/asn1/ASN1IA5String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence size of 5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/asn1/ASN1IA5String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    iput-object p4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iput-object p5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->canonicalId:Lorg/bouncycastle/asn1/ASN1IA5String;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest$Builder;-><init>()V

    .line 6
    return-object v0
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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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


# virtual methods
.method public getCanonicalId()Lorg/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->canonicalId:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 3
    return-object v0
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
.end method

.method public getGenerationTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 3
    return-object v0
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
.end method

.method public getTbsCert()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 3
    return-object v0
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
.end method

.method public getType()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 3
    return-object v0
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
.end method

.method public getVersion()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 3
    return-object v0
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
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeEcaCertRequest;->canonicalId:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/oer/its/ItsUtils;->toSequence([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
