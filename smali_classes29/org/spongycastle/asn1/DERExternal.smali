.class public Lorg/spongycastle/asn1/DERExternal;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "DERExternal.java"


# instance fields
.field private dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

.field private directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private encoding:I

.field private externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

.field private indirectReference:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERExternal;->setEncoding(I)V

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Primitive;ILorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERExternal;->setDirectReference(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/DERExternal;->setIndirectReference(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 23
    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/DERExternal;->setDataValueDescriptor(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 24
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/DERExternal;->setEncoding(I)V

    .line 25
    invoke-virtual {p5}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERExternal;->setExternalContent(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Primitive;Lorg/spongycastle/asn1/DERTaggedObject;)V
    .locals 6

    .line 19
    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/DERExternal;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Primitive;ILorg/spongycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method private getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "too few objects in input vector"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
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
.end method

.method private setDataValueDescriptor(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 3
    return-void
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

.method private setDirectReference(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    return-void
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

.method private setEncoding(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/spongycastle/asn1/DERExternal;->encoding:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "invalid encoding value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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

.method private setExternalContent(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 3
    return-void
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

.method private setIndirectReference(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    return-void
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


# virtual methods
.method asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/asn1/DERExternal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERExternal;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    :cond_2
    return v1

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    :cond_4
    return v1

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    :cond_6
    return v1

    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
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

.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string/jumbo v2, "DER"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 43
    .line 44
    iget v3, p0, Lorg/spongycastle/asn1/DERExternal;->encoding:I

    .line 45
    .line 46
    iget-object v4, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v5, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(II[B)V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method encodedLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
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

.method public getDataValueDescriptor()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

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

.method public getDirectReference()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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

.method public getEncoding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/DERExternal;->encoding:I

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

.method public getExternalContent()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

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

.method public getIndirectReference()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->hashCode()I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
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

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
