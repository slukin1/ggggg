.class public Lorg/spongycastle/asn1/esf/SignerLocation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SignerLocation.java"


# instance fields
.field private countryName:Lorg/spongycastle/asn1/DERUTF8String;

.field private localityName:Lorg/spongycastle/asn1/DERUTF8String;

.field private postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 9
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "postal address must contain less than 6 strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/DERUTF8String;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/DERUTF8String;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "postal address must contain less than 6 strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/DERUTF8String;

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/DERUTF8String;

    :cond_3
    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    :cond_4
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SignerLocation;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/esf/SignerLocation;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/SignerLocation;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/esf/SignerLocation;

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getCountryName()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/DERUTF8String;

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

.method public getLocalityName()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/DERUTF8String;

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

.method public getPostalAddress()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/DERUTF8String;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/DERUTF8String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/DERUTF8String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/DERUTF8String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

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
    :cond_2
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
