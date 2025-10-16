.class public Lorg/bouncycastle/asn1/dvcs/PathProcInput;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private explicitPolicyReqd:Z

.field private inhibitAnyPolicy:Z

.field private inhibitPolicyMapping:Z


# direct methods
.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    iput-boolean p4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    return-void
.end method

.method private copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-object v1
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

.method private static fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;-><init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setInhibitPolicyMapping(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v1, :cond_2

    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setInhibitAnyPolicy(Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setExplicitPolicyReqd(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    move-result-object p0

    return-object p0
.end method

.method private setExplicitPolicyReqd(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

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

.method private setInhibitAnyPolicy(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

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

.method private setInhibitPolicyMapping(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

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
.method public getAcceptablePolicySet()[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

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

.method public isExplicitPolicyReqd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

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

.method public isInhibitAnyPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

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

.method public isInhibitPolicyMapping()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

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
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 11
    array-length v2, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 87
    return-object v1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "PathProcInput: {\nacceptablePolicySet: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "\ninhibitPolicyMapping: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "\nexplicitPolicyReqd: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "\ninhibitAnyPolicy: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, "\n}\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
