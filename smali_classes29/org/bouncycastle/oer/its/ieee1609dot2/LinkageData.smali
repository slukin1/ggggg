.class public Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    }
.end annotation


# instance fields
.field private final groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

.field private final iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

.field private final linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const-class v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    invoke-static {v0, p1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence size of 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;-><init>()V

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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getGroupLinkageValue()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

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

.method public getICert()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

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

.method public getLinkageValue()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

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
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->iCert:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->linkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/LinkageData;->groupLinkageValue:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    return-object v0
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
