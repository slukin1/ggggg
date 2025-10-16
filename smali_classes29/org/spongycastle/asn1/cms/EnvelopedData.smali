.class public Lorg/spongycastle/asn1/cms/EnvelopedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "EnvelopedData.java"


# instance fields
.field private encryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

.field private originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

.field private unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 18
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v3, 0x3

    .line 19
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    add-int/lit8 v1, v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p1, p2, p4}, Lorg/spongycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 6
    iput-object p4, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p4}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/spongycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 11
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 12
    invoke-static {p4}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public static calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/RecipientInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    :goto_0
    return v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/cms/EnvelopedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cms/EnvelopedData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/EnvelopedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/EnvelopedData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

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

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

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

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getUnprotectedAttrs()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    iget-object v4, p0, Lorg/spongycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 56
    return-object v1
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
