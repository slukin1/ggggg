.class public Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    }
.end annotation


# instance fields
.field private final contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

.field private final encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

.field private final expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private final generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

.field private final generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private final inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

.field private final missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

.field private final p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private final pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

.field private final psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private final requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence size of 11 or 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    invoke-static {v3, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    iput-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    const-class p1, Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iput-object p4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    iput-object p5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iput-object p6, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    iput-object p7, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    iput-object p8, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iput-object p9, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iput-object p10, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    iput-object p11, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;-><init>()V

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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getContributedExtensions()Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

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

.method public getEncryptionKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

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

.method public getExpiryTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

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

.method public getGenerationLocation()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

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

.method public getGenerationTime()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

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

.method public getInlineP2pcdRequest()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

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

.method public getMissingCrlIdentifier()Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

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

.method public getP2pcdLearningRequest()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

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

.method public getPduFunctionalType()Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

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

.method public getPsid()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

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

.method public getRequestedCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x5

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x6

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x7

    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
