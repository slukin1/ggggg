.class public Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certificateHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

.field private expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createToBeSignedLinkCertificate()Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createToBeSignedLinkCertificateRca()Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public createToBeSignedLinkCertificateTlm()Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setCertificateHash(Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lorg/bouncycastle/oer/its/ieee1609dot2/HashedData;

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

.method public setExpiryTime(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

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
