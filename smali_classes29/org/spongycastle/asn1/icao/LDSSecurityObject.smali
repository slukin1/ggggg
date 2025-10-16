.class public Lorg/spongycastle/asn1/icao/LDSSecurityObject;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "LDSSecurityObject.java"

# interfaces
.implements Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;


# static fields
.field public static final ub_DataGroups:I = 0x10


# instance fields
.field private datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

.field private digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;

.field private versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/icao/LDSVersionInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/asn1/icao/DataGroupHash;

    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/icao/DataGroupHash;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/icao/DataGroupHash;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[Lorg/spongycastle/asn1/icao/DataGroupHash;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 18
    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    .line 20
    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[Lorg/spongycastle/asn1/icao/DataGroupHash;Lorg/spongycastle/asn1/icao/LDSVersionInfo;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 24
    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    iput-object p2, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    .line 26
    iput-object p3, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    .line 27
    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    return-void
.end method

.method private checkDatagroupHashSeqSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "wrong size in DataGroupHashValues : not in (2..16)"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/icao/LDSSecurityObject;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getDatagroupHash()[Lorg/spongycastle/asn1/icao/DataGroupHash;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

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

.method public getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getVersionInfo()Lorg/spongycastle/asn1/icao/LDSVersionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    .line 24
    array-length v4, v3

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 55
    return-object v1
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
