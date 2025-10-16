.class public Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

.field private encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

.field private expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

.field private generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

.field private missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

.field private p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

.field private psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHeaderInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    .line 17
    .line 18
    iget-object v8, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    .line 19
    .line 20
    iget-object v9, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 21
    .line 22
    iget-object v10, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 23
    .line 24
    iget-object v11, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    .line 25
    move-object v0, v12

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;)V

    .line 29
    return-object v12
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

.method public setContributedExtensions(Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->contributedExtensions:Lorg/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

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

.method public setEncryptionKey(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->encryptionKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

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

.method public setExpiryTime(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

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

.method public setGenerationLocation(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationLocation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

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

.method public setGenerationTime(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

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

.method public setInlineP2pcdRequest(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->inlineP2pcdRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

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

.method public setMissingCrlIdentifier(Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->missingCrlIdentifier:Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

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

.method public setP2pcdLearningRequest(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->p2pcdLearningRequest:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

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

.method public setPduFunctionalType(Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->pduFunctionalType:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

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

.method public setPsid(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

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

.method public setRequestedCertificate(Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;)Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->requestedCertificate:Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

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
