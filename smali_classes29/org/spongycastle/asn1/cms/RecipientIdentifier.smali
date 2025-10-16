.class public Lorg/spongycastle/asn1/cms/RecipientIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RecipientIdentifier.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private id:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientIdentifier;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 26
    .line 27
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 38
    .line 39
    check-cast p0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v2, "Illegal object in RecipientIdentifier: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_4
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 77
    return-object p0
.end method


# virtual methods
.method public getId()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public isTagged()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    return v0
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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

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
.end method
