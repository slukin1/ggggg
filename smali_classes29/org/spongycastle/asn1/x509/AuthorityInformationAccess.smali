.class public Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "AuthorityInformationAccess.java"


# instance fields
.field private descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/AccessDescription;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/x509/AccessDescription;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/spongycastle/asn1/x509/AccessDescription;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/AccessDescription;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AccessDescription;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AccessDescription;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AccessDescription;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;-><init>([Lorg/spongycastle/asn1/x509/AccessDescription;)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/AccessDescription;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 9
    array-length v0, p1

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/AccessDescription;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getAccessDescriptions()[Lorg/spongycastle/asn1/x509/AccessDescription;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 25
    return-object v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "AuthorityInformationAccess: Oid("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/spongycastle/asn1/x509/AccessDescription;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
