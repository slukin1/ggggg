.class public Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final pvno:Lorg/bouncycastle/asn1/ASN1Integer;

.field private recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private final sender:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

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

.method private createClonedOctetString([B)Lorg/bouncycastle/asn1/DEROctetString;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 10
    return-object v0
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

.method private static makeGeneralInfoSeq(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method private static makeGeneralInfoSeq([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    const/4 v1, 0x5

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 59
    const/4 v1, 0x6

    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    const/4 v1, 0x7

    .line 66
    .line 67
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 81
    .line 82
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 85
    .line 86
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 87
    .line 88
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 89
    .line 90
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 93
    .line 94
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 95
    .line 96
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 97
    .line 98
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
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

.method public setFreeText(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

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

.method public setGeneralInfo(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public setGeneralInfo(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setGeneralInfo([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessageTime(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

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

.method public setProtectionAlg(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public setRecipKID(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipKID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRecipNonce(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipNonce([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSenderKID(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderKID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSenderNonce(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderNonce([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionID(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setTransactionID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lorg/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method
