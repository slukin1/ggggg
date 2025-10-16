.class public Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

.field private iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

.field private linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLinkageData()Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setGroupLinkageValue(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;)Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

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

.method public setICert(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;)Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

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

.method public setLinkageValue(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;)Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

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
