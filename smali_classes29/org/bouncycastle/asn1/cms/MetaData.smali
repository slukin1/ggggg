.class public Lorg/bouncycastle/asn1/cms/MetaData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

.field private hashProtected:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

.field private otherMetaData:Lorg/bouncycastle/asn1/cms/Attributes;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/ASN1UTF8String;Lorg/bouncycastle/asn1/ASN1IA5String;Lorg/bouncycastle/asn1/cms/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->hashProtected:Lorg/bouncycastle/asn1/ASN1Boolean;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/MetaData;->fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/MetaData;->mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lorg/bouncycastle/asn1/cms/Attributes;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->hashProtected:Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1UTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1IA5String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/Attributes;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attributes;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lorg/bouncycastle/asn1/cms/Attributes;

    :cond_2
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/MetaData;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/cms/MetaData;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/cms/MetaData;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/MetaData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getFileName()Lorg/bouncycastle/asn1/DERUTF8String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    check-cast v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 24
    :goto_1
    return-object v0
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

.method public getFileNameUTF8()Lorg/bouncycastle/asn1/ASN1UTF8String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

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

.method public getMediaType()Lorg/bouncycastle/asn1/DERIA5String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    check-cast v0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 25
    :goto_1
    return-object v0
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

.method public getMediaTypeIA5()Lorg/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

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

.method public getOtherMetaData()Lorg/bouncycastle/asn1/cms/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lorg/bouncycastle/asn1/cms/Attributes;

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

.method public isHashProtected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->hashProtected:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->hashProtected:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->fileName:Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->mediaType:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lorg/bouncycastle/asn1/cms/Attributes;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 38
    return-object v1
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
