.class public Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field final _parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field final _tagClass:I

.field final _tagNo:I


# direct methods
.method constructor <init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 10
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->loadTaggedIL(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getTagClass()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->parseBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 16
    .line 17
    const-string/jumbo p2, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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

.method public getTagClass()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

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

.method public getTagNo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

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

.method public hasContextTag(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public hasTag(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public isConstructed()Z
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

.method public parseBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public parseExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

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

.method public parseExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseTaggedObject()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

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

.method public parseImplicitBaseTagged(II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 20
    return-object v0
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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v1
.end method
