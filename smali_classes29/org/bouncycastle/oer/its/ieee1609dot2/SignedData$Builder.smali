.class public Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hashId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

.field private signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

.field private signer:Lorg/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

.field private tbsData:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSignedData()Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->hashId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->tbsData:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signer:Lorg/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;Lorg/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public setHashId(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->hashId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

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

.method public setSignature(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

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

.method public setSigner(Lorg/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signer:Lorg/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

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

.method public setTbsData(Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;)Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->tbsData:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

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
