.class public Lorg/spongycastle/asn1/cms/SignedDataParser;
.super Ljava/lang/Object;
.source "SignedDataParser.java"


# instance fields
.field private _certsCalled:Z

.field private _crlsCalled:Z

.field private _nextObject:Ljava/lang/Object;

.field private _seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field private _version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 14
    return-void
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/asn1/cms/SignedDataParser;

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->parser()Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/cms/SignedDataParser;

    .line 23
    .line 24
    check-cast p0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v2, "unknown object encountered: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
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


# virtual methods
.method public getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 38
    .line 39
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v2
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

.method public getCrls()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_crlsCalled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 48
    .line 49
    iput-object v3, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string/jumbo v1, "getCerts() has not been called."

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

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
.end method

.method public getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getSignerInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_crlsCalled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string/jumbo v1, "getCerts() and/or getCrls() has not been called."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

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
