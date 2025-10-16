.class public Lorg/spongycastle/asn1/cmp/PollRepContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PollRepContent.java"


# instance fields
.field private certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

.field private checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

.field private reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/cmp/PollRepContent;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    new-array v2, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    .line 14
    iput-object v2, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    new-array v0, v0, [Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 15
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v2, v3

    aput-object p3, v0, v3

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmp/PKIFreeText;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 8
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 10
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PollRepContent;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/cmp/PollRepContent;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/cmp/PollRepContent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PollRepContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getCertReqId(I)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
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

.method public getCheckAfter(I)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
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

.method public getReason(I)Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

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
