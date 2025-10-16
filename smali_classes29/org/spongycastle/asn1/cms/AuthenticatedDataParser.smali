.class public Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;
.super Ljava/lang/Object;
.source "AuthenticatedDataParser.java"


# instance fields
.field private nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

.field private originatorInfoCalled:Z

.field private seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
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
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 16
    return-void
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
.method public getAuthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v2
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

.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v2
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

.method public getEnapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 27
    :cond_1
    return-object v1
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

.method public getMac()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
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

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
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
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->originatorInfoCalled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 44
    .line 45
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object v2
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

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->originatorInfoCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 27
    return-object v0
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

.method public getUnauthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
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

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

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
