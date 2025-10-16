.class public Lorg/bouncycastle/asn1/x509/Holder;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final V1_CERTIFICATE_HOLDER:I = 0x0

.field public static final V2_CERTIFICATE_HOLDER:I = 0x1


# instance fields
.field baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

.field entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field objectDigestInfo:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralNames;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iput p2, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/IssuerSerial;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/x509/IssuerSerial;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/IssuerSerial;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    iput p2, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/Holder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/x509/Holder;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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


# virtual methods
.method public getBaseCertificateID()Lorg/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

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

.method public getEntityName()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getObjectDigestInfo()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

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
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->version:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1, v1, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->entityName:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->baseCertificateID:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    return-object v0
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
