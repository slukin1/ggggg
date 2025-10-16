.class public Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final compactUnified:I = 0x2

.field public static final encryptionKey:I = 0x3

.field public static final original:I = 0x0

.field public static final unified:I = 0x1


# instance fields
.field protected final additionalParams:Lorg/bouncycastle/asn1/ASN1Encodable;

.field protected final choice:I


# direct methods
.method private constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid choice value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->additionalParams:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->choice:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static compactUnified(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    return-object v0
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

.method public static encryptionKey(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    return-object v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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

.method public static original(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    return-object v0
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

.method public static unified(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    return-object v0
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


# virtual methods
.method public getAdditionalParams()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->additionalParams:Lorg/bouncycastle/asn1/ASN1Encodable;

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

.method public getChoice()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->choice:I

    .line 3
    return v0
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
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->choice:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->additionalParams:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
