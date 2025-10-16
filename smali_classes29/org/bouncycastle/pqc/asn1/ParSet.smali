.class public Lorg/bouncycastle/pqc/asn1/ParSet;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private h:[I

.field private k:[I

.field private t:I

.field private w:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->h:[I

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->w:[I

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->k:[I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/asn1/ParSet;->checkBigIntegerInIntRangeAndPositive(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    iget v4, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    iget v4, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    iget v4, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->h:[I

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->w:[I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->k:[I

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->h:[I

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/asn1/ParSet;->checkBigIntegerInIntRangeAndPositive(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->w:[I

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/asn1/ParSet;->checkBigIntegerInIntRangeAndPositive(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->k:[I

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/asn1/ParSet;->checkBigIntegerInIntRangeAndPositive(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sie of seqOfParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkBigIntegerInIntRangeAndPositive(Lorg/bouncycastle/asn1/ASN1Encodable;)I
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "BigInteger not in Range: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/ParSet;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/ParSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/asn1/ParSet;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/asn1/ParSet;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/ParSet;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getH()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->h:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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

.method public getK()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->k:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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

.method public getT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

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

.method public getW()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->w:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->h:[I

    .line 19
    array-length v4, v4

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->h:[I

    .line 26
    .line 27
    aget v5, v5, v3

    .line 28
    int-to-long v5, v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->w:[I

    .line 39
    .line 40
    aget v5, v5, v3

    .line 41
    int-to-long v5, v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->k:[I

    .line 52
    .line 53
    aget v5, v5, v3

    .line 54
    int-to-long v5, v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 69
    .line 70
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 71
    .line 72
    iget v5, p0, Lorg/bouncycastle/pqc/asn1/ParSet;->t:I

    .line 73
    int-to-long v5, v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 96
    .line 97
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 104
    .line 105
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 109
    return-object v0
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
