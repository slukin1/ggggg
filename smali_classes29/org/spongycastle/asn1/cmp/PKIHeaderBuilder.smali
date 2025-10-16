.class public Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
.super Ljava/lang/Object;
.source "PKIHeaderBuilder.java"


# instance fields
.field private freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field private messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private pvno:Lorg/spongycastle/asn1/ASN1Integer;

.field private recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipient:Lorg/spongycastle/asn1/x509/GeneralName;

.field private sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field private senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private transactionID:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 12
    :cond_0
    return-void
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

.method private static makeGeneralInfoSeq(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method private static makeGeneralInfoSeq([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    const/4 v1, 0x5

    .line 52
    .line 53
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    const/4 v1, 0x7

    .line 64
    .line 65
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 79
    .line 80
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 85
    .line 86
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 87
    .line 88
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 89
    .line 90
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 93
    .line 94
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 95
    .line 96
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
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

.method public setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 3
    return-object p0
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

.method public setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public setGeneralInfo(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setGeneralInfo([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessageTime(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 3
    return-object p0
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

.method public setProtectionAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    return-object p0
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

.method public setRecipKID(Lorg/spongycastle/asn1/DEROctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID(Lorg/spongycastle/asn1/DEROctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRecipNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSenderKID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSenderNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setTransactionID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method
