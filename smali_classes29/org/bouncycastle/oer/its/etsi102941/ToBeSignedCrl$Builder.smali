.class public Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entries:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;

.field private nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private thisUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createToBeSignedCrl()Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->thisUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->entries:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;-><init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public setEntries(Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->entries:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;

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

.method public setNextUpdate(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

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

.method public setThisUpdate(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->thisUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

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

.method public setVersion(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;)Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

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
